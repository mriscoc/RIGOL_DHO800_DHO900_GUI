.class public Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;
.source "AdapterUtilityBasesettingBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a020e

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c8

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a4c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aee

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07d6

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07d7

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0602

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a4d

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0729

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a53

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ed

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a3b

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae3

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a69

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07db

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a56

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ada

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad9

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aef

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0811

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a5d

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b8

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a5f

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0842

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07f9

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b63

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a6c

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08f9

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a64

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 49

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 61
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x1b

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x17

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x26

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/SeekBar;

    const/16 v14, 0x1f

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x29

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x24

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x28

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Space;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Lcom/rigol/scope/views/SwitchButton;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/SwitchButton;

    const/16 v21, 0x4

    aget-object v21, p3, v21

    check-cast v21, Lcom/rigol/scope/views/SwitchButton;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/SwitchButton;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Lcom/rigol/scope/views/SwitchButton;

    const/16 v24, 0xb

    aget-object v24, p3, v24

    check-cast v24, Lcom/rigol/scope/views/SwitchButton;

    const/16 v25, 0xd

    aget-object v25, p3, v25

    check-cast v25, Lcom/rigol/scope/views/SwitchButton;

    const/16 v26, 0xc

    aget-object v26, p3, v26

    check-cast v26, Lcom/rigol/scope/views/SwitchButton;

    const/16 v27, 0xa

    aget-object v27, p3, v27

    check-cast v27, Lcom/rigol/scope/views/SwitchButton;

    const/16 v28, 0x2c

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v29, 0x8

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1c

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x13

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x18

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x1a

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x20

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x25

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x27

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x2d

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x10

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1e

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x2b

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0xf

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x22

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x21

    aget-object v43, p3, v43

    check-cast v43, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v44, 0x1d

    aget-object v44, p3, v44

    check-cast v44, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v45, 0x14

    aget-object v45, p3, v45

    check-cast v45, Landroid/view/View;

    const/16 v46, 0x23

    aget-object v46, p3, v46

    check-cast v46, Landroid/view/View;

    const/16 v47, 0x2a

    aget-object v47, p3, v47

    check-cast v47, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v48, 0x3

    move/from16 v3, v48

    invoke-direct/range {v0 .. v47}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Space;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 557
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->auxoutLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 108
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 110
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->screeIntensitySeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->spLanguage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonBeeper:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonLoadLast:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonOpenzoom:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonPower:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonScreenLock:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonShowtime:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonVerticalExpand:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonVibration:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvAuxout:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvTimevalue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvYearvalue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 126
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMaskParam(Lcom/rigol/scope/data/MaskParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 301
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x23c

    if-ne p2, v0, :cond_1

    .line 305
    monitor-enter p0

    .line 306
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 307
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

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 214
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1de

    if-ne p2, v0, :cond_1

    .line 218
    monitor-enter p0

    .line 219
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 220
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xf3

    if-ne p2, v0, :cond_2

    .line 224
    monitor-enter p0

    .line 225
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x28b

    if-ne p2, v0, :cond_3

    .line 230
    monitor-enter p0

    .line 231
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 232
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x28c

    if-ne p2, v0, :cond_4

    .line 236
    monitor-enter p0

    .line 237
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 238
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x58

    if-ne p2, v0, :cond_5

    .line 242
    monitor-enter p0

    .line 243
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 244
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3f

    if-ne p2, v0, :cond_6

    .line 248
    monitor-enter p0

    .line 249
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 250
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x404

    if-ne p2, v0, :cond_7

    .line 254
    monitor-enter p0

    .line 255
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 256
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1fa

    if-ne p2, v0, :cond_8

    .line 260
    monitor-enter p0

    .line 261
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x401

    if-ne p2, v0, :cond_9

    .line 266
    monitor-enter p0

    .line 267
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 268
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x349

    if-ne p2, v0, :cond_a

    .line 272
    monitor-enter p0

    .line 273
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 274
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x34d

    if-ne p2, v0, :cond_b

    .line 278
    monitor-enter p0

    .line 279
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0xde

    if-ne p2, v0, :cond_c

    .line 284
    monitor-enter p0

    .line 285
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 286
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x3a6

    if-ne p2, v0, :cond_d

    .line 290
    monitor-enter p0

    .line 291
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 292
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppUtilityLanguageParamLanguage(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 199
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

    .line 203
    monitor-enter p0

    .line 204
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 205
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
    .locals 53

    move-object/from16 v1, p0

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 318
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 319
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    .line 334
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mMaskParam:Lcom/rigol/scope/data/MaskParam;

    const-wide/32 v8, 0x5fffb

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v11, 0x40402

    const-wide/32 v13, 0x42002

    const-wide/32 v17, 0x48002

    const-wide/32 v19, 0x50002

    const-wide/32 v21, 0x40102

    const-wide/32 v23, 0x44002

    const-wide/32 v25, 0x40802

    const-wide/32 v27, 0x4001b

    const-wide/32 v29, 0x40022

    const-wide/32 v31, 0x40042

    const-wide/32 v33, 0x40202

    const/16 v35, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_f

    and-long v36, v2, v33

    cmp-long v8, v36, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getAuxOut()Z

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-long v36, v2, v31

    cmp-long v36, v36, v4

    if-eqz v36, :cond_1

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getPowerOnSet()Z

    move-result v36

    goto :goto_1

    :cond_1
    move/from16 v36, v7

    :goto_1
    and-long v37, v2, v27

    cmp-long v37, v37, v4

    if-eqz v37, :cond_3

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getLanguage()I

    move-result v37

    move/from16 v9, v37

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    const v10, 0x7f030061

    .line 369
    invoke-static {v10, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    .line 370
    invoke-virtual {v1, v7, v9}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3

    .line 375
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object/from16 v9, v35

    :goto_3
    and-long v39, v2, v25

    cmp-long v10, v39, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getLockKeyboard()Z

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v7

    :goto_4
    and-long v39, v2, v23

    cmp-long v39, v39, v4

    if-eqz v39, :cond_5

    if-eqz v0, :cond_5

    .line 389
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getShowzoom()Z

    move-result v39

    goto :goto_5

    :cond_5
    move/from16 v39, v7

    :goto_5
    and-long v40, v2, v19

    cmp-long v40, v40, v4

    if-eqz v40, :cond_6

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getTime()Ljava/lang/String;

    move-result-object v40

    goto :goto_6

    :cond_6
    move-object/from16 v40, v35

    :goto_6
    and-long v41, v2, v29

    cmp-long v41, v41, v4

    if-eqz v41, :cond_8

    if-eqz v0, :cond_7

    .line 403
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getDisplayBrightness()I

    move-result v41

    goto :goto_7

    :cond_7
    move/from16 v41, v7

    .line 408
    :goto_7
    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 412
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object/from16 v7, v35

    const/16 v41, 0x0

    :goto_8
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    .line 418
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getDate()Ljava/lang/String;

    move-result-object v35

    :cond_9
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_a

    .line 425
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getShowTime()Z

    move-result v15

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    and-long v45, v2, v11

    cmp-long v16, v45, v4

    if-eqz v16, :cond_b

    if-eqz v0, :cond_b

    .line 432
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getVibration()Z

    move-result v16

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    and-long v45, v2, v21

    cmp-long v45, v45, v4

    if-eqz v45, :cond_c

    if-eqz v0, :cond_c

    .line 439
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getBeeper()Z

    move-result v45

    const-wide/32 v43, 0x40082

    goto :goto_b

    :cond_c
    const-wide/32 v43, 0x40082

    const/16 v45, 0x0

    :goto_b
    and-long v46, v2, v43

    cmp-long v46, v46, v4

    if-eqz v46, :cond_d

    if-eqz v0, :cond_d

    .line 446
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getPowerStatus()Z

    move-result v46

    const-wide/32 v37, 0x41002

    goto :goto_c

    :cond_d
    const-wide/32 v37, 0x41002

    const/16 v46, 0x0

    :goto_c
    and-long v47, v2, v37

    cmp-long v47, v47, v4

    if-eqz v47, :cond_e

    if-eqz v0, :cond_e

    .line 453
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getVerticalExpand()Z

    move-result v0

    move-object v11, v7

    move/from16 v7, v16

    move-object/from16 v49, v35

    move/from16 v13, v36

    move/from16 v14, v39

    move-object/from16 v12, v40

    move/from16 v50, v41

    move/from16 v51, v45

    move/from16 v52, v46

    goto :goto_d

    :cond_e
    move-object v11, v7

    move/from16 v7, v16

    move-object/from16 v49, v35

    move/from16 v13, v36

    move/from16 v14, v39

    move-object/from16 v12, v40

    move/from16 v50, v41

    move/from16 v51, v45

    move/from16 v52, v46

    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v9, v35

    move-object v11, v9

    move-object v12, v11

    move-object/from16 v49, v12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_d
    const-wide/32 v47, 0x60004

    and-long v47, v2, v47

    cmp-long v16, v47, v4

    if-eqz v16, :cond_11

    if-eqz v6, :cond_10

    .line 463
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->isOperate()Z

    move-result v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    xor-int/lit8 v6, v6, 0x1

    .line 472
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v35

    move/from16 v4, v35

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_f
    if-eqz v16, :cond_12

    .line 478
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->auxoutLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 479
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v5, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 481
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->getBuildSdkInt()I

    move-result v5

    const/16 v6, 0xb

    if-lt v5, v6, :cond_12

    .line 483
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v5, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 484
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvAuxout:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_12
    and-long v4, v2, v29

    const-wide/16 v29, 0x0

    cmp-long v4, v4, v29

    if-eqz v4, :cond_13

    .line 490
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 491
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->screeIntensitySeekbar:Landroid/widget/SeekBar;

    move/from16 v5, v50

    invoke-static {v4, v5}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_13
    and-long v4, v2, v27

    cmp-long v4, v4, v29

    if-eqz v4, :cond_14

    .line 496
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->spLanguage:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v4, v2, v33

    cmp-long v4, v4, v29

    if-eqz v4, :cond_15

    .line 501
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_15
    and-long v4, v2, v21

    cmp-long v4, v4, v29

    if-eqz v4, :cond_16

    .line 506
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonBeeper:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v51

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_16
    and-long v4, v2, v31

    cmp-long v4, v4, v29

    if-eqz v4, :cond_17

    .line 511
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonLoadLast:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_17
    and-long v4, v2, v23

    cmp-long v4, v4, v29

    if-eqz v4, :cond_18

    .line 516
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonOpenzoom:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_18
    const-wide/32 v4, 0x40082

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_19

    .line 521
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonPower:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v52

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_19
    and-long v4, v2, v25

    cmp-long v4, v4, v29

    if-eqz v4, :cond_1a

    .line 526
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonScreenLock:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1a
    const-wide/32 v4, 0x42002

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_1b

    .line 531
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonShowtime:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1b
    const-wide/32 v4, 0x41002

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_1c

    .line 536
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonVerticalExpand:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1c
    const-wide/32 v4, 0x40402

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-eqz v0, :cond_1d

    .line 541
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->switchButtonVibration:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1d
    and-long v4, v2, v19

    cmp-long v0, v4, v29

    if-eqz v0, :cond_1e

    .line 546
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvTimevalue:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v2, v2, v17

    cmp-long v0, v2, v29

    if-eqz v0, :cond_1f

    .line 551
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->tvYearvalue:Landroid/widget/TextView;

    move-object/from16 v2, v49

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 319
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    monitor-exit p0

    return v0

    .line 145
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

    .line 133
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 134
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 135
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

    .line 191
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MaskParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->onChangeMaskParam(Lcom/rigol/scope/data/MaskParam;I)Z

    move-result p1

    return p1

    .line 189
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1

    .line 187
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppUtilityLanguageParamLanguage(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setMaskParam(Lcom/rigol/scope/data/MaskParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 175
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mMaskParam:Lcom/rigol/scope/data/MaskParam;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20a

    .line 179
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->notifyPropertyChanged(I)V

    .line 180
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 166
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x252

    .line 170
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->notifyPropertyChanged(I)V

    .line 171
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x252

    if-ne v0, p1, :cond_0

    .line 153
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBindingImpl;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20a

    if-ne v0, p1, :cond_1

    .line 156
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
