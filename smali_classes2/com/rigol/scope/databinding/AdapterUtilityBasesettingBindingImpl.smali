.class public Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;
.source "AdapterUtilityBasesettingBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a020a

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05bf

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a31

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad1

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f9

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a32

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a071c

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a38

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ed

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a20

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ac6

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a4e

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07cb

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a3b

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0abd

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0abc

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad2

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07ff

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a42

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06ad

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a44

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0827

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07e7

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b46

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a51

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08de

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a49

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 54
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 57
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x22

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x15

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x1b

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x25

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x20

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x24

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/Space;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lcom/rigol/scope/views/SwitchButton;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Lcom/rigol/scope/views/SwitchButton;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Lcom/rigol/scope/views/SwitchButton;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/SwitchButton;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Lcom/rigol/scope/views/SwitchButton;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/SwitchButton;

    const/16 v23, 0xa

    aget-object v23, p3, v23

    check-cast v23, Lcom/rigol/scope/views/SwitchButton;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Lcom/rigol/scope/views/SwitchButton;

    const/16 v25, 0x28

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x6

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x11

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x14

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x16

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1c

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x21

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x23

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x29

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0xe

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x1a

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x27

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xd

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1e

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x1d

    aget-object v40, p3, v40

    check-cast v40, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v41, 0x19

    aget-object v41, p3, v41

    check-cast v41, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v42, 0x12

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x1f

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x26

    aget-object v44, p3, v44

    check-cast v44, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v45, 0x3

    move/from16 v3, v45

    invoke-direct/range {v0 .. v44}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Space;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 517
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->auxoutLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 101
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->spLanguage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonBeeper:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonLoadLast:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonOpenzoom:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonPower:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonScreenLock:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonShowtime:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonVerticalExpand:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonVibration:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvAuxout:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvTimevalue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvYearvalue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 116
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMaskParam(Lcom/rigol/scope/data/MaskParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x237

    if-ne p2, v0, :cond_1

    .line 289
    monitor-enter p0

    .line 290
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

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

.method private onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1d9

    if-ne p2, v0, :cond_1

    .line 208
    monitor-enter p0

    .line 209
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x285

    if-ne p2, v0, :cond_2

    .line 214
    monitor-enter p0

    .line 215
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x286

    if-ne p2, v0, :cond_3

    .line 220
    monitor-enter p0

    .line 221
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x55

    if-ne p2, v0, :cond_4

    .line 226
    monitor-enter p0

    .line 227
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 228
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_5

    .line 232
    monitor-enter p0

    .line 233
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3f8

    if-ne p2, v0, :cond_6

    .line 238
    monitor-enter p0

    .line 239
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1f5

    if-ne p2, v0, :cond_7

    .line 244
    monitor-enter p0

    .line 245
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x3f5

    if-ne p2, v0, :cond_8

    .line 250
    monitor-enter p0

    .line 251
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x33f

    if-ne p2, v0, :cond_9

    .line 256
    monitor-enter p0

    .line 257
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x343

    if-ne p2, v0, :cond_a

    .line 262
    monitor-enter p0

    .line 263
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0xda

    if-ne p2, v0, :cond_b

    .line 268
    monitor-enter p0

    .line 269
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x39b

    if-ne p2, v0, :cond_c

    .line 274
    monitor-enter p0

    .line 275
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 276
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppUtilityLanguageParamLanguage(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 189
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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 195
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
    .locals 48

    move-object/from16 v1, p0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 302
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    .line 317
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mMaskParam:Lcom/rigol/scope/data/MaskParam;

    const-wide/32 v8, 0x2fffb

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v11, 0x20202

    const-wide/32 v13, 0x21002

    const-wide/32 v15, 0x20042

    const-wide/32 v17, 0x24002

    const-wide/32 v19, 0x28002

    const-wide/32 v21, 0x22002

    const-wide/32 v23, 0x20082

    const-wide/32 v25, 0x20402

    const-wide/32 v27, 0x2001b

    const-wide/32 v29, 0x20022

    const-wide/32 v31, 0x20102

    const/16 v33, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_d

    and-long v34, v2, v31

    cmp-long v8, v34, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getAuxOut()Z

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-long v34, v2, v29

    cmp-long v34, v34, v4

    if-eqz v34, :cond_1

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getPowerOnSet()Z

    move-result v34

    goto :goto_1

    :cond_1
    move/from16 v34, v7

    :goto_1
    and-long v35, v2, v27

    cmp-long v35, v35, v4

    if-eqz v35, :cond_3

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getLanguage()I

    move-result v35

    move/from16 v9, v35

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    const v10, 0x7f030061

    .line 350
    invoke-static {v10, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    .line 351
    invoke-virtual {v1, v7, v9}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3

    .line 356
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object/from16 v9, v33

    :goto_3
    and-long v37, v2, v25

    cmp-long v10, v37, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getLockKeyboard()Z

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v7

    :goto_4
    and-long v37, v2, v21

    cmp-long v37, v37, v4

    if-eqz v37, :cond_5

    if-eqz v0, :cond_5

    .line 370
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getShowzoom()Z

    move-result v37

    goto :goto_5

    :cond_5
    move/from16 v37, v7

    :goto_5
    and-long v38, v2, v19

    cmp-long v38, v38, v4

    if-eqz v38, :cond_6

    if-eqz v0, :cond_6

    .line 377
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getTime()Ljava/lang/String;

    move-result-object v38

    goto :goto_6

    :cond_6
    move-object/from16 v38, v33

    :goto_6
    and-long v39, v2, v17

    cmp-long v39, v39, v4

    if-eqz v39, :cond_7

    if-eqz v0, :cond_7

    .line 384
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getDate()Ljava/lang/String;

    move-result-object v33

    :cond_7
    and-long v39, v2, v13

    cmp-long v39, v39, v4

    if-eqz v39, :cond_8

    if-eqz v0, :cond_8

    .line 391
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getShowTime()Z

    move-result v39

    goto :goto_7

    :cond_8
    move/from16 v39, v7

    :goto_7
    and-long v40, v2, v11

    cmp-long v40, v40, v4

    if-eqz v40, :cond_9

    if-eqz v0, :cond_9

    .line 398
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getVibration()Z

    move-result v40

    goto :goto_8

    :cond_9
    move/from16 v40, v7

    :goto_8
    and-long v41, v2, v23

    cmp-long v41, v41, v4

    if-eqz v41, :cond_a

    if-eqz v0, :cond_a

    .line 405
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getBeeper()Z

    move-result v41

    goto :goto_9

    :cond_a
    move/from16 v41, v7

    :goto_9
    and-long v42, v2, v15

    cmp-long v42, v42, v4

    if-eqz v42, :cond_b

    if-eqz v0, :cond_b

    .line 412
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getPowerStatus()Z

    move-result v42

    goto :goto_a

    :cond_b
    move/from16 v42, v7

    :goto_a
    const-wide/32 v35, 0x20802

    and-long v43, v2, v35

    cmp-long v43, v43, v4

    if-eqz v43, :cond_c

    if-eqz v0, :cond_c

    .line 419
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getVerticalExpand()Z

    move-result v0

    goto :goto_b

    :cond_c
    move v0, v7

    :goto_b
    move-object/from16 v45, v33

    move/from16 v11, v34

    move/from16 v12, v37

    move-object/from16 v7, v38

    move/from16 v46, v39

    move/from16 v47, v40

    move/from16 v13, v41

    move/from16 v14, v42

    goto :goto_c

    :cond_d
    move v0, v7

    move v8, v0

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v46, v14

    move/from16 v47, v46

    move-object/from16 v7, v33

    move-object v9, v7

    move-object/from16 v45, v9

    :goto_c
    const-wide/32 v41, 0x30004

    and-long v41, v2, v41

    cmp-long v34, v41, v4

    if-eqz v34, :cond_f

    if-eqz v6, :cond_e

    .line 429
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->isOperate()Z

    move-result v6

    move/from16 v33, v6

    goto :goto_d

    :cond_e
    const/16 v33, 0x0

    :goto_d
    xor-int/lit8 v6, v33, 0x1

    .line 438
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v33

    move/from16 v15, v33

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_e
    if-eqz v34, :cond_10

    .line 444
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->auxoutLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 445
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 447
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_10

    .line 449
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v15}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 450
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvAuxout:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_10
    and-long v4, v2, v27

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-eqz v4, :cond_11

    .line 456
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->spLanguage:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v4, v2, v31

    cmp-long v4, v4, v15

    if-eqz v4, :cond_12

    .line 461
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_12
    and-long v4, v2, v23

    cmp-long v4, v4, v15

    if-eqz v4, :cond_13

    .line 466
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonBeeper:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_13
    and-long v4, v2, v29

    cmp-long v4, v4, v15

    if-eqz v4, :cond_14

    .line 471
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonLoadLast:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_14
    and-long v4, v2, v21

    cmp-long v4, v4, v15

    if-eqz v4, :cond_15

    .line 476
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonOpenzoom:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_15
    const-wide/32 v4, 0x20042

    and-long/2addr v4, v2

    cmp-long v4, v4, v15

    if-eqz v4, :cond_16

    .line 481
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonPower:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_16
    and-long v4, v2, v25

    cmp-long v4, v4, v15

    if-eqz v4, :cond_17

    .line 486
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonScreenLock:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_17
    const-wide/32 v4, 0x21002

    and-long/2addr v4, v2

    cmp-long v4, v4, v15

    if-eqz v4, :cond_18

    .line 491
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonShowtime:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v46

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_18
    const-wide/32 v4, 0x20802

    and-long/2addr v4, v2

    cmp-long v4, v4, v15

    if-eqz v4, :cond_19

    .line 496
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonVerticalExpand:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_19
    const-wide/32 v4, 0x20202

    and-long/2addr v4, v2

    cmp-long v0, v4, v15

    if-eqz v0, :cond_1a

    .line 501
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonVibration:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1a
    and-long v4, v2, v19

    cmp-long v0, v4, v15

    if-eqz v0, :cond_1b

    .line 506
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvTimevalue:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v2, v2, v17

    cmp-long v0, v2, v15

    if-eqz v0, :cond_1c

    .line 511
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvYearvalue:Landroid/widget/TextView;

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    monitor-exit p0

    return v0

    .line 135
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

    .line 123
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 124
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 181
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MaskParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->onChangeMaskParam(Lcom/rigol/scope/data/MaskParam;I)Z

    move-result p1

    return p1

    .line 179
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1

    .line 177
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppUtilityLanguageParamLanguage(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setMaskParam(Lcom/rigol/scope/data/MaskParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 165
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mMaskParam:Lcom/rigol/scope/data/MaskParam;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x205

    .line 169
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->notifyPropertyChanged(I)V

    .line 170
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 160
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->notifyPropertyChanged(I)V

    .line 161
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 159
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

    .line 143
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x205

    if-ne v0, p1, :cond_1

    .line 146
    check-cast p2, Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->setMaskParam(Lcom/rigol/scope/data/MaskParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
