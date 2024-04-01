.class public Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;
.source "AdapterTriggerFlexrayBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x24

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d0

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d1

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad9

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c9

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c6

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ca

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c8

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c7

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05cb

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05cc

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0990

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a092d

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09ea

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a093c

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae0

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae1

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x3e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 66

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x3a

    .line 56
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x25

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x28

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0x27

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x24

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x26

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x29

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x2a

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x2e

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x31

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x30

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0x2d

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x2f

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v17, 0x32

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x33

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x35

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x1e

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x39

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x21

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x22

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioButton;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x5

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/EditText;

    const/16 v26, 0xb

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xc

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/EditText;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x3

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1b

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RadioButton;

    const/16 v31, 0x1c

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioButton;

    const/16 v32, 0x1d

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x10

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RadioButton;

    const/16 v34, 0x15

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x16

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x11

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RadioButton;

    const/16 v37, 0x17

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x18

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xa

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x9

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0xf

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/RadioButton;

    const/16 v42, 0x13

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x14

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x12

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/RadioButton;

    const/16 v45, 0x19

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x1a

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x34

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x36

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x1f

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/EditText;

    const/16 v50, 0x3b

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x23

    aget-object v51, p3, v51

    check-cast v51, Lcom/rigol/scope/views/SwitchButton;

    const/16 v52, 0x20

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x37

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x38

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x8

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0x7

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/EditText;

    const/16 v57, 0xd

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0xe

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/EditText;

    const/16 v59, 0x2c

    aget-object v59, p3, v59

    check-cast v59, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v60, 0x1

    aget-object v60, p3, v60

    check-cast v60, Landroid/view/View;

    const/16 v61, 0x2

    aget-object v61, p3, v61

    check-cast v61, Landroid/view/View;

    const/16 v62, 0x3c

    aget-object v62, p3, v62

    check-cast v62, Landroid/view/View;

    const/16 v63, 0x3d

    aget-object v63, p3, v63

    check-cast v63, Landroid/view/View;

    const/16 v64, 0x2b

    aget-object v64, p3, v64

    check-cast v64, Landroid/view/View;

    const/16 v65, 0x14

    move/from16 v3, v65

    invoke-direct/range {v0 .. v64}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1978
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 1979
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags_1:J

    const/4 v0, 0x0

    .line 119
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerChanceAValue:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerChanceBValue:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitCycLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitCycValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitIdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayCycCompLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayCycCompValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineCyc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineId:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayError:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayErrorLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayErrorValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayFrame:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayFrameLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayFrameValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayIdCompLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayIdCompValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayPost:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayPostTypeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayPostTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexraySymbol:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexraySymbolLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexraySymbolValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitCycLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitCycValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitIdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->view3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->view4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 156
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeChanceAMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 537
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

    .line 541
    monitor-enter p0

    .line 542
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 543
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

.method private onChangeChanceBMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 414
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

    .line 418
    monitor-enter p0

    .line 419
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 420
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

.method private onChangeDefineCycMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 565
    monitor-enter p0

    .line 566
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 567
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

    .line 571
    monitor-enter p0

    .line 572
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 573
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

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 580
    monitor-enter p0

    .line 581
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 582
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3b3

    if-ne p2, v0, :cond_1

    .line 586
    monitor-enter p0

    .line 587
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 588
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xdd

    if-ne p2, v0, :cond_2

    .line 592
    monitor-enter p0

    .line 593
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 594
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3ba

    if-ne p2, v0, :cond_3

    .line 598
    monitor-enter p0

    .line 599
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 600
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xb7

    if-ne p2, v0, :cond_4

    .line 604
    monitor-enter p0

    .line 605
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 606
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xb8

    if-ne p2, v0, :cond_5

    .line 610
    monitor-enter p0

    .line 611
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 612
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3bb

    if-ne p2, v0, :cond_6

    .line 616
    monitor-enter p0

    .line 617
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 618
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x194

    if-ne p2, v0, :cond_7

    .line 622
    monitor-enter p0

    .line 623
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 624
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x195

    if-ne p2, v0, :cond_8

    .line 628
    monitor-enter p0

    .line 629
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 630
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x3b1

    if-ne p2, v0, :cond_9

    .line 634
    monitor-enter p0

    .line 635
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 636
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x3ae

    if-ne p2, v0, :cond_a

    .line 640
    monitor-enter p0

    .line 641
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 642
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x3af

    if-ne p2, v0, :cond_b

    .line 646
    monitor-enter p0

    .line 647
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 648
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x3b2

    if-ne p2, v0, :cond_c

    .line 652
    monitor-enter p0

    .line 653
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 654
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x3ad

    if-ne p2, v0, :cond_d

    .line 658
    monitor-enter p0

    .line 659
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 660
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_e

    .line 664
    monitor-enter p0

    .line 665
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 666
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x95

    if-ne p2, v0, :cond_f

    .line 670
    monitor-enter p0

    .line 671
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 672
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x3b0

    if-ne p2, v0, :cond_10

    .line 676
    monitor-enter p0

    .line 677
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 678
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_11

    .line 682
    monitor-enter p0

    .line 683
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 684
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

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 691
    monitor-enter p0

    .line 692
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 693
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

.method private onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 483
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

.method private onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 472
    monitor-enter p0

    .line 473
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 474
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayBaudParamTriggerFlexBaudValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 700
    monitor-enter p0

    .line 701
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 702
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

    .line 706
    monitor-enter p0

    .line 707
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x8000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 708
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayDefineInt0(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 354
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

    .line 358
    monitor-enter p0

    .line 359
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 360
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayErrorTypeParamTriggerFlexErrValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 505
    monitor-enter p0

    .line 506
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 507
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

    .line 511
    monitor-enter p0

    .line 512
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 513
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayFrameTypeParamTriggerFlexFrameValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 520
    monitor-enter p0

    .line 521
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 522
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

    .line 526
    monitor-enter p0

    .line 527
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 528
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayPostTypeParamTriggerFlexPosValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 427
    monitor-enter p0

    .line 428
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 429
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

    .line 433
    monitor-enter p0

    .line 434
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 435
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexraySymbolTypeParamTriggerFlexSymbolValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 399
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

    .line 403
    monitor-enter p0

    .line 404
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 405
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisWhenParamTriggerIISDataCmpCycValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 369
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

    .line 373
    monitor-enter p0

    .line 374
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 375
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisWhenParamTriggerIISDataCmpIDValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 384
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

    .line 388
    monitor-enter p0

    .line 389
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 390
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 457
    monitor-enter p0

    .line 458
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 459
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

    .line 463
    monitor-enter p0

    .line 464
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 465
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

.method private onChangeWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 444
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

    .line 448
    monitor-enter p0

    .line 449
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 450
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

.method private onChangeWhenFrameMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 490
    monitor-enter p0

    .line 491
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 492
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

    .line 496
    monitor-enter p0

    .line 497
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 498
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

.method private onChangeWhenPostMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 550
    monitor-enter p0

    .line 551
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 552
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

    .line 556
    monitor-enter p0

    .line 557
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 558
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

.method private onChangeWhenSymbolMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 715
    monitor-enter p0

    .line 716
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 717
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

    .line 721
    monitor-enter p0

    .line 722
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 723
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
    .locals 95

    move-object/from16 v1, p0

    .line 733
    monitor-enter p0

    .line 734
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 735
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 736
    iget-wide v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags_1:J

    .line 737
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags_1:J

    .line 738
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mChanceBMapping:Lcom/rigol/scope/data/MappingObject;

    .line 766
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mWhenErrorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 777
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mWhenFrameMapping:Lcom/rigol/scope/data/MappingObject;

    .line 799
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mChanceAMapping:Lcom/rigol/scope/data/MappingObject;

    .line 808
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mWhenPostMapping:Lcom/rigol/scope/data/MappingObject;

    .line 812
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDefineCycMapping:Lcom/rigol/scope/data/MappingObject;

    .line 817
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 825
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mWhenSymbolMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v15, 0x20000001000010L

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    const-wide v17, 0x20000004000040L

    and-long v17, v2, v17

    cmp-long v15, v17, v4

    if-eqz v15, :cond_1

    if-eqz v8, :cond_1

    .line 860
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, v16

    :goto_1
    const-wide v17, 0x20000010000400L

    and-long v17, v2, v17

    cmp-long v15, v17, v4

    if-eqz v15, :cond_2

    if-eqz v9, :cond_2

    .line 869
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object/from16 v9, v16

    :goto_2
    const-wide v17, 0x20000080002000L

    and-long v17, v2, v17

    cmp-long v15, v17, v4

    if-eqz v15, :cond_3

    if-eqz v10, :cond_3

    .line 878
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v10, v16

    :goto_3
    const-wide v17, 0x20000000100000L

    and-long v17, v2, v17

    cmp-long v15, v17, v4

    const/4 v4, 0x0

    if-eqz v15, :cond_4

    const v5, 0x7f0301fc

    .line 884
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, v16

    :goto_4
    const-wide v19, 0x20000100004000L

    and-long v19, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v15, v19, v17

    if-eqz v15, :cond_5

    if-eqz v11, :cond_5

    .line 892
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object/from16 v11, v16

    :goto_5
    const-wide v19, 0x20000200008000L

    and-long v19, v2, v19

    cmp-long v15, v19, v17

    if-eqz v15, :cond_6

    if-eqz v12, :cond_6

    .line 901
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, v16

    :goto_6
    const-wide v19, 0x2ffffc6ae518aeL

    and-long v19, v2, v19

    cmp-long v15, v19, v17

    const-wide v19, 0x20008c00010000L

    const-wide/16 v21, 0x10

    const-wide/32 v23, 0x400000

    const-wide/32 v25, 0x10000000

    const-wide/16 v27, 0x1

    const-wide/32 v29, 0x5000000

    const-wide/high16 v31, 0x80000000000000L

    const-wide v33, 0x20001c00010000L

    const-wide/16 v35, 0x80

    const-wide/16 v37, 0x4000

    const-wide v39, 0x10000000000L

    const-wide v41, 0x100000000L

    const-wide/16 v43, 0x40

    const-wide/high16 v45, 0x40000000000000L

    const-wide v47, 0x20000400010000L

    const/16 v49, 0x8

    if-eqz v15, :cond_63

    const-wide v50, 0x20020000010000L

    and-long v50, v2, v50

    const-wide/16 v17, 0x0

    cmp-long v15, v50, v17

    if-eqz v15, :cond_8

    if-eqz v13, :cond_7

    .line 911
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getIdUperLimit()J

    move-result-wide v50

    goto :goto_7

    :cond_7
    move-wide/from16 v50, v17

    .line 916
    :goto_7
    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, v16

    :goto_8
    const-wide v50, 0x20002000010000L

    and-long v50, v2, v50

    cmp-long v50, v50, v17

    if-eqz v50, :cond_a

    if-eqz v13, :cond_9

    .line 922
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getCompareLowerLimit()J

    move-result-wide v50

    move-object/from16 v52, v15

    move-wide/from16 v92, v50

    move-object/from16 v50, v5

    move-wide/from16 v4, v92

    goto :goto_9

    :cond_9
    move-object/from16 v50, v5

    move-object/from16 v52, v15

    const-wide/16 v4, 0x0

    :goto_9
    const-string v15, " 0.###  "

    move-object/from16 v53, v11

    .line 927
    sget-object v11, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v11}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v11, v4, v5, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object/from16 v50, v5

    move-object/from16 v53, v11

    move-object/from16 v52, v15

    move-object/from16 v4, v16

    :goto_a
    const-wide v54, 0x20800000010000L

    and-long v54, v2, v54

    const-wide/16 v17, 0x0

    cmp-long v5, v54, v17

    if-eqz v5, :cond_c

    if-eqz v13, :cond_b

    .line 933
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v54

    move-object v11, v4

    move-wide/from16 v4, v54

    goto :goto_b

    :cond_b
    move-object v11, v4

    const-wide/16 v4, 0x0

    :goto_b
    if-eqz v13, :cond_d

    .line 939
    invoke-virtual {v13, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v11, v4

    :cond_d
    move-object/from16 v4, v16

    :goto_c
    const-wide v54, 0x24000000010000L

    and-long v54, v2, v54

    const-wide/16 v17, 0x0

    cmp-long v5, v54, v17

    if-eqz v5, :cond_e

    if-eqz v13, :cond_e

    .line 946
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v5

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    const-wide v54, 0x20100040011000L

    and-long v54, v2, v54

    cmp-long v15, v54, v17

    if-eqz v15, :cond_11

    if-eqz v13, :cond_f

    .line 953
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Flex_Frame()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Frame;

    move-result-object v15

    goto :goto_e

    :cond_f
    move-object/from16 v15, v16

    :goto_e
    if-eqz v15, :cond_10

    .line 959
    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Frame;->value1:I

    move-object/from16 v54, v4

    goto :goto_f

    :cond_10
    move-object/from16 v54, v4

    const/4 v15, 0x0

    :goto_f
    const v4, 0x7f0301fe

    .line 964
    invoke-static {v4, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v15, 0xc

    .line 965
    invoke-virtual {v1, v15, v4}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_12

    .line 970
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_11
    move-object/from16 v54, v4

    :cond_12
    move-object/from16 v4, v16

    :goto_10
    const-wide v55, 0x22000000010000L

    and-long v55, v2, v55

    const-wide/16 v17, 0x0

    cmp-long v15, v55, v17

    if-eqz v15, :cond_16

    if-eqz v13, :cond_13

    .line 977
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Flex_Phy()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;

    move-result-object v15

    move-object/from16 v55, v4

    goto :goto_11

    :cond_13
    move-object/from16 v55, v4

    move-object/from16 v15, v16

    .line 982
    :goto_11
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;->trig_flex_chb:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;

    if-ne v15, v4, :cond_14

    const/16 v56, 0x1

    goto :goto_12

    :cond_14
    const/16 v56, 0x0

    .line 984
    :goto_12
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;->trig_flex_cha:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;

    if-ne v15, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    move-object/from16 v55, v4

    const/4 v4, 0x0

    const/16 v56, 0x0

    :goto_13
    const-wide v57, 0x20010000010000L

    and-long v57, v2, v57

    const-wide/16 v17, 0x0

    cmp-long v15, v57, v17

    if-eqz v15, :cond_18

    if-eqz v13, :cond_17

    .line 990
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getIdLowerLimit()J

    move-result-wide v57

    goto :goto_14

    :cond_17
    move-wide/from16 v57, v17

    .line 995
    :goto_14
    invoke-static/range {v57 .. v58}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :cond_18
    move-object/from16 v15, v16

    :goto_15
    const-wide v57, 0x20040002010020L

    and-long v57, v2, v57

    cmp-long v57, v57, v17

    if-eqz v57, :cond_1b

    if-eqz v13, :cond_19

    .line 1001
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Flex_Pos()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Pos;

    move-result-object v57

    move-object/from16 v92, v57

    move/from16 v57, v4

    move-object/from16 v4, v92

    goto :goto_16

    :cond_19
    move/from16 v57, v4

    move-object/from16 v4, v16

    :goto_16
    if-eqz v4, :cond_1a

    .line 1007
    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Pos;->value1:I

    move/from16 v58, v5

    goto :goto_17

    :cond_1a
    move/from16 v58, v5

    const/4 v4, 0x0

    :goto_17
    const v5, 0x7f030200

    .line 1012
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x5

    .line 1013
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1c

    .line 1018
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1b
    move/from16 v57, v4

    move/from16 v58, v5

    :cond_1c
    move-object/from16 v4, v16

    :goto_18
    const-wide v59, 0x20001000210002L

    and-long v59, v2, v59

    const-wide/16 v17, 0x0

    cmp-long v5, v59, v17

    if-eqz v5, :cond_20

    if-eqz v13, :cond_1d

    .line 1025
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_IIS_data_cmp_Cyc()Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    move-result-object v5

    goto :goto_19

    :cond_1d
    move-object/from16 v5, v16

    :goto_19
    move-object/from16 v59, v4

    if-eqz v5, :cond_1e

    .line 1031
    iget v4, v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->value1:I

    move-object/from16 v60, v5

    goto :goto_1a

    :cond_1e
    move-object/from16 v60, v5

    const/4 v4, 0x0

    :goto_1a
    const v5, 0x7f03020e

    .line 1036
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x1

    .line 1037
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1f

    .line 1042
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1f
    move-object/from16 v4, v16

    goto :goto_1b

    :cond_20
    move-object/from16 v59, v4

    const/4 v5, 0x1

    move-object/from16 v4, v16

    move-object/from16 v60, v4

    :goto_1b
    const-wide v61, 0x20080020010800L

    and-long v61, v2, v61

    const-wide/16 v17, 0x0

    cmp-long v51, v61, v17

    if-eqz v51, :cond_23

    if-eqz v13, :cond_21

    .line 1049
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Flex_Err()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Err;

    move-result-object v51

    move-object/from16 v5, v51

    goto :goto_1c

    :cond_21
    move-object/from16 v5, v16

    :goto_1c
    if-eqz v5, :cond_22

    .line 1055
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Err;->value1:I

    move-object/from16 v61, v4

    goto :goto_1d

    :cond_22
    move-object/from16 v61, v4

    const/4 v5, 0x0

    :goto_1d
    const v4, 0x7f0301fd

    .line 1060
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v5, 0xb

    .line 1061
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_24

    .line 1066
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_23
    move-object/from16 v61, v4

    :cond_24
    move-object/from16 v4, v16

    :goto_1e
    const-wide v62, 0x20004000010000L

    and-long v62, v2, v62

    const-wide/16 v17, 0x0

    cmp-long v5, v62, v17

    if-eqz v5, :cond_26

    if-eqz v13, :cond_25

    .line 1073
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getCompareUperLimit()J

    move-result-wide v62

    move-wide/from16 v92, v62

    move-object/from16 v62, v4

    move-object/from16 v63, v11

    move-wide/from16 v4, v92

    goto :goto_1f

    :cond_25
    move-object/from16 v62, v4

    move-object/from16 v63, v11

    const-wide/16 v4, 0x0

    :goto_1f
    const-string v11, " 0.###  "

    move-object/from16 v64, v15

    .line 1078
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v11, v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v11, v4, v5, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_26
    move-object/from16 v62, v4

    move-object/from16 v63, v11

    move-object/from16 v64, v15

    move-object/from16 v4, v16

    :goto_20
    const-wide v65, 0x20200000810008L

    and-long v65, v2, v65

    const-wide/16 v17, 0x0

    cmp-long v5, v65, v17

    if-eqz v5, :cond_29

    if-eqz v13, :cond_27

    .line 1084
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Flex_Symbol()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Symbol;

    move-result-object v5

    goto :goto_21

    :cond_27
    move-object/from16 v5, v16

    :goto_21
    if-eqz v5, :cond_28

    .line 1090
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Symbol;->value1:I

    goto :goto_22

    :cond_28
    const/4 v5, 0x0

    :goto_22
    const v11, 0x7f030201

    .line 1095
    invoke-static {v11, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v11, 0x3

    .line 1096
    invoke-virtual {v1, v11, v5}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_29

    .line 1101
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_29
    move-object/from16 v5, v16

    :goto_23
    const-wide v65, 0x21000008010080L

    and-long v65, v2, v65

    const-wide/16 v17, 0x0

    cmp-long v11, v65, v17

    if-eqz v11, :cond_2d

    if-eqz v13, :cond_2a

    .line 1108
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v11

    goto :goto_24

    :cond_2a
    move-object/from16 v11, v16

    :goto_24
    if-eqz v11, :cond_2b

    .line 1114
    iget v15, v11, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v65, v4

    goto :goto_25

    :cond_2b
    move-object/from16 v65, v4

    const/4 v15, 0x0

    :goto_25
    const v4, 0x7f030228

    .line 1119
    invoke-static {v4, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v15, 0x7

    .line 1120
    invoke-virtual {v1, v15, v4}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2c

    .line 1125
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_2c
    move-object/from16 v4, v16

    :goto_26
    const-wide v66, 0x21000000010000L

    and-long v66, v2, v66

    const-wide/16 v17, 0x0

    cmp-long v15, v66, v17

    if-eqz v15, :cond_2e

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v11

    goto :goto_27

    :cond_2d
    move-object/from16 v65, v4

    const-wide/16 v17, 0x0

    move-object/from16 v4, v16

    :cond_2e
    const/4 v11, 0x0

    :goto_27
    const-wide v66, 0x20009c00010000L

    and-long v66, v2, v66

    cmp-long v15, v66, v17

    if-eqz v15, :cond_4c

    if-eqz v13, :cond_2f

    .line 1137
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Flex_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    move-result-object v15

    goto :goto_28

    :cond_2f
    move-object/from16 v15, v16

    :goto_28
    and-long v66, v2, v47

    cmp-long v66, v66, v17

    if-eqz v66, :cond_42

    move-object/from16 v66, v4

    .line 1143
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_symbol:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    move-object/from16 v67, v5

    if-ne v15, v4, :cond_30

    const/4 v4, 0x1

    goto :goto_29

    :cond_30
    const/4 v4, 0x0

    .line 1145
    :goto_29
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_frame:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    move/from16 v68, v11

    if-ne v15, v5, :cond_31

    const/4 v5, 0x1

    goto :goto_2a

    :cond_31
    const/4 v5, 0x0

    .line 1147
    :goto_2a
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    if-ne v15, v11, :cond_32

    const/4 v11, 0x1

    goto :goto_2b

    :cond_32
    const/4 v11, 0x0

    :goto_2b
    and-long v69, v6, v39

    const-wide/16 v17, 0x0

    cmp-long v69, v69, v17

    if-eqz v69, :cond_34

    if-eqz v4, :cond_33

    or-long v2, v2, v31

    goto :goto_2c

    :cond_33
    or-long v2, v2, v45

    :cond_34
    :goto_2c
    and-long v69, v6, v37

    cmp-long v69, v69, v17

    if-eqz v69, :cond_36

    if-eqz v4, :cond_35

    or-long v6, v6, v35

    goto :goto_2d

    :cond_35
    or-long v6, v6, v43

    :cond_36
    :goto_2d
    and-long v69, v2, v47

    cmp-long v69, v69, v17

    if-eqz v69, :cond_38

    if-eqz v4, :cond_37

    const-wide/32 v70, 0x20000

    goto :goto_2e

    :cond_37
    const-wide/32 v70, 0x10000

    :goto_2e
    or-long v6, v6, v70

    :cond_38
    and-long v70, v6, v29

    cmp-long v70, v70, v17

    if-eqz v70, :cond_3a

    if-eqz v4, :cond_39

    const-wide v70, 0x200000000L

    or-long v6, v6, v70

    goto :goto_2f

    :cond_39
    or-long v6, v6, v41

    :cond_3a
    :goto_2f
    if-eqz v69, :cond_3c

    if-eqz v5, :cond_3b

    const-wide/16 v70, 0x200

    goto :goto_30

    :cond_3b
    const-wide/16 v70, 0x100

    :goto_30
    or-long v6, v6, v70

    :cond_3c
    if-eqz v69, :cond_3e

    if-eqz v11, :cond_3d

    const-wide/16 v69, 0x2000

    goto :goto_31

    :cond_3d
    const-wide/16 v69, 0x1000

    :goto_31
    or-long v6, v6, v69

    :cond_3e
    if-eqz v4, :cond_3f

    const/16 v69, 0x0

    goto :goto_32

    :cond_3f
    move/from16 v69, v49

    :goto_32
    if-eqz v5, :cond_40

    const/16 v70, 0x0

    goto :goto_33

    :cond_40
    move/from16 v70, v49

    :goto_33
    if-eqz v11, :cond_41

    const/16 v71, 0x0

    goto :goto_34

    :cond_41
    move/from16 v71, v49

    :goto_34
    move/from16 v72, v4

    goto :goto_35

    :cond_42
    move-object/from16 v66, v4

    move-object/from16 v67, v5

    move/from16 v68, v11

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    .line 1207
    :goto_35
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_pos:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    if-ne v15, v4, :cond_43

    const/4 v4, 0x1

    goto :goto_36

    :cond_43
    const/4 v4, 0x0

    :goto_36
    and-long v73, v2, v33

    const-wide/16 v17, 0x0

    cmp-long v73, v73, v17

    if-eqz v73, :cond_45

    if-eqz v4, :cond_44

    const-wide/high16 v73, 0x2000000000000000L

    goto :goto_37

    :cond_44
    const-wide/high16 v73, 0x1000000000000000L

    :goto_37
    or-long v2, v2, v73

    :cond_45
    and-long v73, v2, v47

    cmp-long v73, v73, v17

    if-eqz v73, :cond_47

    if-eqz v4, :cond_46

    const-wide/32 v74, 0x80000

    goto :goto_38

    :cond_46
    const-wide/32 v74, 0x40000

    :goto_38
    or-long v6, v6, v74

    :cond_47
    and-long v74, v2, v19

    cmp-long v74, v74, v17

    if-eqz v74, :cond_49

    if-eqz v4, :cond_48

    const-wide v74, 0x8000000000L

    goto :goto_39

    :cond_48
    const-wide v74, 0x4000000000L

    :goto_39
    or-long v6, v6, v74

    :cond_49
    if-eqz v73, :cond_4b

    if-eqz v4, :cond_4a

    goto :goto_3a

    :cond_4a
    move/from16 v73, v49

    goto :goto_3b

    :cond_4b
    :goto_3a
    const/16 v73, 0x0

    :goto_3b
    move/from16 v92, v5

    move v5, v4

    move/from16 v4, v72

    move/from16 v72, v71

    move/from16 v71, v70

    move-wide/from16 v93, v6

    move/from16 v6, v92

    move/from16 v7, v69

    move-wide/from16 v69, v93

    goto :goto_3c

    :cond_4c
    move-object/from16 v66, v4

    move-object/from16 v67, v5

    move/from16 v68, v11

    move-wide/from16 v69, v6

    move-object/from16 v15, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    :goto_3c
    const-wide v74, 0x20008000410004L

    and-long v74, v2, v74

    const-wide/16 v17, 0x0

    cmp-long v74, v74, v17

    if-eqz v74, :cond_50

    if-eqz v13, :cond_4d

    .line 1243
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_IIS_data_cmp_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    move-result-object v74

    move-object/from16 v92, v74

    move/from16 v74, v4

    move-object/from16 v4, v92

    goto :goto_3d

    :cond_4d
    move/from16 v74, v4

    move-object/from16 v4, v16

    :goto_3d
    move/from16 v75, v5

    if-eqz v4, :cond_4e

    .line 1249
    iget v5, v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->value1:I

    move-object/from16 v76, v4

    goto :goto_3e

    :cond_4e
    move-object/from16 v76, v4

    const/4 v5, 0x0

    :goto_3e
    const v4, 0x7f03020e

    .line 1254
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x2

    .line 1255
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4f

    .line 1260
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_3f

    :cond_4f
    move-object/from16 v5, v16

    :goto_3f
    move-object/from16 v4, v76

    goto :goto_40

    :cond_50
    move/from16 v74, v4

    move/from16 v75, v5

    move-object/from16 v4, v16

    move-object v5, v4

    :goto_40
    const-wide v76, 0x28400000050000L

    and-long v76, v2, v76

    const-wide/16 v17, 0x0

    cmp-long v76, v76, v17

    if-eqz v76, :cond_53

    if-eqz v13, :cond_51

    .line 1267
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Flex_Baud()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Baud;

    move-result-object v76

    move-object/from16 v92, v76

    move-object/from16 v76, v4

    move-object/from16 v4, v92

    goto :goto_41

    :cond_51
    move-object/from16 v76, v4

    move-object/from16 v4, v16

    :goto_41
    if-eqz v4, :cond_52

    .line 1273
    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Baud;->value1:I

    move-object/from16 v77, v5

    goto :goto_42

    :cond_52
    move-object/from16 v77, v5

    const/4 v4, 0x0

    :goto_42
    const v5, 0x7f0301f9

    .line 1278
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v5, 0x12

    .line 1279
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_54

    .line 1284
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    :cond_53
    move-object/from16 v76, v4

    move-object/from16 v77, v5

    :cond_54
    move-object/from16 v4, v16

    :goto_43
    const-wide v78, 0x20000800010000L

    and-long v78, v2, v78

    const-wide/16 v17, 0x0

    cmp-long v5, v78, v17

    if-eqz v5, :cond_62

    if-eqz v13, :cond_55

    .line 1291
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->isDefine()Z

    move-result v5

    goto :goto_44

    :cond_55
    const/4 v5, 0x0

    :goto_44
    and-long v78, v69, v23

    cmp-long v78, v78, v17

    if-eqz v78, :cond_57

    if-eqz v5, :cond_56

    const-wide/high16 v78, 0x800000000000000L

    goto :goto_45

    :cond_56
    const-wide/high16 v78, 0x400000000000000L

    :goto_45
    or-long v2, v2, v78

    :cond_57
    and-long v78, v2, v45

    cmp-long v78, v78, v17

    if-eqz v78, :cond_59

    if-eqz v5, :cond_58

    const-wide/high16 v78, -0x8000000000000000L

    goto :goto_46

    :cond_58
    const-wide/high16 v78, 0x4000000000000000L    # 2.0

    :goto_46
    or-long v2, v2, v78

    :cond_59
    and-long v78, v69, v43

    cmp-long v78, v78, v17

    if-eqz v78, :cond_5b

    if-eqz v5, :cond_5a

    const-wide/16 v78, 0x20

    or-long v69, v69, v78

    goto :goto_47

    :cond_5a
    or-long v69, v69, v21

    :cond_5b
    :goto_47
    and-long v78, v69, v25

    cmp-long v78, v78, v17

    if-eqz v78, :cond_5d

    if-eqz v5, :cond_5c

    const-wide v78, 0x800000000L

    goto :goto_48

    :cond_5c
    const-wide v78, 0x400000000L

    :goto_48
    or-long v69, v69, v78

    :cond_5d
    and-long v78, v69, v27

    cmp-long v78, v78, v17

    if-eqz v78, :cond_5f

    if-eqz v5, :cond_5e

    const-wide v78, 0x80000000000L

    goto :goto_49

    :cond_5e
    const-wide v78, 0x40000000000L

    :goto_49
    or-long v69, v69, v78

    :cond_5f
    and-long v78, v69, v41

    cmp-long v78, v78, v17

    if-eqz v78, :cond_61

    if-eqz v5, :cond_60

    const-wide v78, 0x200000000000L

    goto :goto_4a

    :cond_60
    const-wide v78, 0x100000000000L

    :goto_4a
    or-long v69, v69, v78

    :cond_61
    xor-int/lit8 v78, v5, 0x1

    move-object/from16 v88, v52

    move-object/from16 v81, v54

    move-object/from16 v54, v55

    move/from16 v86, v58

    move-object/from16 v80, v59

    move-object/from16 v83, v65

    move-object/from16 v82, v66

    move-object/from16 v85, v67

    move/from16 v87, v68

    move/from16 v89, v71

    move/from16 v90, v72

    move/from16 v91, v73

    move/from16 v52, v74

    move-object/from16 v84, v77

    move/from16 v55, v5

    move-object/from16 v59, v8

    move/from16 v58, v11

    move-object v8, v15

    move/from16 v5, v57

    move-object/from16 v11, v61

    move-object/from16 v57, v62

    move-object/from16 v15, v64

    move/from16 v61, v6

    move-object/from16 v62, v60

    move-object v6, v4

    move/from16 v60, v7

    move-object/from16 v7, v63

    move/from16 v4, v75

    move-object/from16 v63, v12

    move/from16 v12, v78

    goto :goto_4b

    :cond_62
    move-object/from16 v88, v52

    move-object/from16 v81, v54

    move-object/from16 v54, v55

    move/from16 v5, v57

    move/from16 v86, v58

    move-object/from16 v80, v59

    move-object/from16 v57, v62

    move-object/from16 v83, v65

    move-object/from16 v82, v66

    move-object/from16 v85, v67

    move/from16 v87, v68

    move/from16 v89, v71

    move/from16 v90, v72

    move/from16 v91, v73

    move/from16 v52, v74

    move-object/from16 v84, v77

    const/16 v55, 0x0

    move-object/from16 v59, v8

    move/from16 v58, v11

    move-object v8, v15

    move-object/from16 v62, v60

    move-object/from16 v11, v61

    move-object/from16 v15, v64

    move/from16 v61, v6

    move/from16 v60, v7

    move-object/from16 v7, v63

    move-object v6, v4

    move-object/from16 v63, v12

    move/from16 v4, v75

    const/4 v12, 0x0

    :goto_4b
    move/from16 v92, v56

    move-object/from16 v56, v9

    move/from16 v9, v92

    goto :goto_4c

    :cond_63
    move-object/from16 v50, v5

    move-object/from16 v53, v11

    move-wide/from16 v69, v6

    move-object/from16 v59, v8

    move-object/from16 v56, v9

    move-object/from16 v63, v12

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v15, v11

    move-object/from16 v54, v15

    move-object/from16 v57, v54

    move-object/from16 v62, v57

    move-object/from16 v76, v62

    move-object/from16 v80, v76

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v88, v85

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    :goto_4c
    const-wide v64, 0x30000000080000L

    and-long v64, v2, v64

    const-wide/16 v17, 0x0

    cmp-long v64, v64, v17

    if-eqz v64, :cond_64

    if-eqz v14, :cond_64

    .line 1353
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v16

    :cond_64
    move-object/from16 v14, v16

    const-wide/high16 v64, 0x1000000000000000L

    and-long v64, v2, v64

    cmp-long v16, v64, v17

    if-eqz v16, :cond_6d

    move-object/from16 v16, v14

    .line 1361
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_symbol:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    if-ne v8, v14, :cond_65

    const/4 v14, 0x1

    goto :goto_4d

    :cond_65
    const/4 v14, 0x0

    :goto_4d
    and-long v64, v69, v39

    cmp-long v52, v64, v17

    if-eqz v52, :cond_67

    if-eqz v14, :cond_66

    or-long v2, v2, v31

    goto :goto_4e

    :cond_66
    or-long v2, v2, v45

    :cond_67
    :goto_4e
    and-long v64, v69, v37

    cmp-long v52, v64, v17

    if-eqz v52, :cond_69

    if-eqz v14, :cond_68

    or-long v69, v69, v35

    goto :goto_4f

    :cond_68
    or-long v69, v69, v43

    :cond_69
    :goto_4f
    and-long v64, v2, v47

    cmp-long v52, v64, v17

    if-eqz v52, :cond_6b

    if-eqz v14, :cond_6a

    const-wide/32 v64, 0x20000

    goto :goto_50

    :cond_6a
    const-wide/32 v64, 0x10000

    :goto_50
    or-long v64, v69, v64

    move-wide/from16 v69, v64

    :cond_6b
    and-long v64, v69, v29

    cmp-long v52, v64, v17

    if-eqz v52, :cond_6e

    if-eqz v14, :cond_6c

    const-wide v64, 0x200000000L

    or-long v69, v69, v64

    goto :goto_51

    :cond_6c
    or-long v69, v69, v41

    goto :goto_51

    :cond_6d
    move-object/from16 v16, v14

    move/from16 v14, v52

    :cond_6e
    :goto_51
    const-wide v64, 0x4000000000L

    and-long v64, v69, v64

    const-wide/16 v17, 0x0

    cmp-long v52, v64, v17

    if-eqz v52, :cond_71

    move/from16 v52, v14

    .line 1398
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    if-ne v8, v14, :cond_6f

    const/16 v58, 0x1

    goto :goto_52

    :cond_6f
    const/16 v58, 0x0

    :goto_52
    and-long v64, v2, v47

    cmp-long v14, v64, v17

    if-eqz v14, :cond_72

    if-eqz v58, :cond_70

    const-wide/16 v64, 0x2000

    goto :goto_53

    :cond_70
    const-wide/16 v64, 0x1000

    :goto_53
    or-long v69, v69, v64

    goto :goto_54

    :cond_71
    move/from16 v52, v14

    :cond_72
    :goto_54
    and-long v64, v2, v33

    const-wide/16 v17, 0x0

    cmp-long v14, v64, v17

    if-eqz v14, :cond_75

    if-eqz v4, :cond_73

    const/16 v64, 0x1

    goto :goto_55

    :cond_73
    move/from16 v64, v52

    :goto_55
    if-eqz v14, :cond_76

    if-eqz v64, :cond_74

    const-wide/32 v65, 0x200000

    goto :goto_56

    :cond_74
    const-wide/32 v65, 0x100000

    :goto_56
    or-long v69, v69, v65

    goto :goto_57

    :cond_75
    const/16 v64, 0x0

    :cond_76
    :goto_57
    and-long v65, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v14, v65, v17

    const-wide v65, 0x20000c00010000L

    if-eqz v14, :cond_7b

    if-eqz v4, :cond_77

    const/16 v67, 0x1

    goto :goto_58

    :cond_77
    move/from16 v67, v58

    :goto_58
    if-eqz v14, :cond_79

    if-eqz v67, :cond_78

    const-wide/32 v71, 0x8000

    or-long v68, v69, v71

    const-wide v70, 0x20000000000L

    or-long v69, v68, v70

    goto :goto_59

    :cond_78
    or-long v68, v69, v37

    or-long v69, v68, v39

    :cond_79
    :goto_59
    and-long v71, v2, v65

    const-wide/16 v17, 0x0

    cmp-long v14, v71, v17

    if-eqz v14, :cond_7c

    if-eqz v67, :cond_7a

    const-wide/32 v71, 0x2000000

    or-long v68, v69, v71

    const-wide/32 v70, 0x8000000

    goto :goto_5a

    :cond_7a
    const-wide/32 v71, 0x1000000

    or-long v68, v69, v71

    const-wide/32 v70, 0x4000000

    :goto_5a
    or-long v69, v68, v70

    goto :goto_5b

    :cond_7b
    const/16 v67, 0x0

    :cond_7c
    :goto_5b
    const-wide v71, 0x10005004000L

    and-long v71, v69, v71

    const-wide/16 v17, 0x0

    cmp-long v14, v71, v17

    if-eqz v14, :cond_85

    .line 1452
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_symbol:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    if-ne v8, v14, :cond_7d

    const/4 v14, 0x1

    goto :goto_5c

    :cond_7d
    const/4 v14, 0x0

    :goto_5c
    and-long v71, v69, v39

    cmp-long v52, v71, v17

    if-eqz v52, :cond_7f

    if-eqz v14, :cond_7e

    or-long v2, v2, v31

    goto :goto_5d

    :cond_7e
    or-long v2, v2, v45

    :cond_7f
    :goto_5d
    and-long v71, v69, v37

    cmp-long v52, v71, v17

    if-eqz v52, :cond_81

    if-eqz v14, :cond_80

    or-long v69, v69, v35

    goto :goto_5e

    :cond_80
    or-long v69, v69, v43

    :cond_81
    :goto_5e
    and-long v71, v2, v47

    cmp-long v52, v71, v17

    if-eqz v52, :cond_83

    if-eqz v14, :cond_82

    const-wide/32 v71, 0x20000

    goto :goto_5f

    :cond_82
    const-wide/32 v71, 0x10000

    :goto_5f
    or-long v68, v69, v71

    move-wide/from16 v69, v68

    :cond_83
    and-long v71, v69, v29

    cmp-long v52, v71, v17

    if-eqz v52, :cond_86

    if-eqz v14, :cond_84

    const-wide v71, 0x200000000L

    or-long v69, v69, v71

    goto :goto_60

    :cond_84
    or-long v69, v69, v41

    goto :goto_60

    :cond_85
    move/from16 v14, v52

    :cond_86
    :goto_60
    const-wide/32 v71, 0x100000

    and-long v71, v69, v71

    const-wide/16 v17, 0x0

    cmp-long v52, v71, v17

    if-eqz v52, :cond_89

    move/from16 v52, v4

    .line 1489
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    if-ne v8, v4, :cond_87

    const/16 v58, 0x1

    goto :goto_61

    :cond_87
    const/16 v58, 0x0

    :goto_61
    and-long v71, v2, v47

    cmp-long v4, v71, v17

    if-eqz v4, :cond_8a

    if-eqz v58, :cond_88

    const-wide/16 v71, 0x2000

    goto :goto_62

    :cond_88
    const-wide/16 v71, 0x1000

    :goto_62
    or-long v69, v69, v71

    goto :goto_63

    :cond_89
    move/from16 v52, v4

    :cond_8a
    :goto_63
    move/from16 v4, v58

    and-long v71, v2, v33

    const-wide/16 v17, 0x0

    cmp-long v8, v71, v17

    if-eqz v8, :cond_8f

    if-eqz v64, :cond_8b

    const/16 v51, 0x1

    goto :goto_64

    :cond_8b
    move/from16 v51, v4

    :goto_64
    if-eqz v8, :cond_8d

    if-eqz v51, :cond_8c

    const-wide/16 v71, 0x2

    or-long v68, v69, v71

    const-wide/32 v70, 0x20000000

    or-long v69, v68, v70

    goto :goto_65

    :cond_8c
    or-long v68, v69, v27

    or-long v69, v68, v25

    :cond_8d
    :goto_65
    and-long v71, v2, v65

    const-wide/16 v17, 0x0

    cmp-long v8, v71, v17

    if-eqz v8, :cond_90

    if-eqz v51, :cond_8e

    const-wide/32 v71, 0x800000

    or-long v69, v69, v71

    goto :goto_66

    :cond_8e
    or-long v69, v69, v23

    goto :goto_66

    :cond_8f
    const/16 v51, 0x0

    :cond_90
    :goto_66
    const-wide/high16 v71, 0xc0000000000000L

    and-long v71, v2, v71

    const-wide/16 v17, 0x0

    cmp-long v8, v71, v17

    const/16 v58, 0x4

    if-nez v8, :cond_92

    const-wide v71, 0x1104000c1L

    and-long v71, v69, v71

    cmp-long v8, v71, v17

    if-eqz v8, :cond_91

    goto :goto_67

    :cond_91
    move/from16 v31, v4

    move/from16 v4, v55

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x0

    goto/16 :goto_7c

    :cond_92
    :goto_67
    and-long v31, v2, v31

    cmp-long v8, v31, v17

    if-nez v8, :cond_94

    and-long v31, v69, v35

    cmp-long v31, v31, v17

    if-eqz v31, :cond_93

    goto :goto_69

    :cond_93
    move/from16 v31, v4

    const/4 v8, 0x0

    :goto_68
    const/16 v32, 0x0

    goto :goto_71

    :cond_94
    :goto_69
    if-eqz v13, :cond_95

    .line 1532
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_IIS_data_cmp_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    move-result-object v76

    :cond_95
    move/from16 v31, v4

    move-object/from16 v4, v76

    if-eqz v8, :cond_9a

    if-eqz v13, :cond_96

    .line 1539
    invoke-virtual {v13, v4}, Lcom/rigol/scope/data/TriggerParam;->symbolIDmax(Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;)Z

    move-result v32

    goto :goto_6a

    :cond_96
    const/16 v32, 0x0

    :goto_6a
    if-eqz v8, :cond_98

    if-eqz v32, :cond_97

    const-wide/16 v71, 0x800

    goto :goto_6b

    :cond_97
    const-wide/16 v71, 0x400

    :goto_6b
    or-long v69, v69, v71

    :cond_98
    if-eqz v32, :cond_99

    goto :goto_6c

    :cond_99
    move/from16 v8, v58

    goto :goto_6d

    :cond_9a
    :goto_6c
    const/4 v8, 0x0

    :goto_6d
    and-long v35, v69, v35

    const-wide/16 v17, 0x0

    cmp-long v32, v35, v17

    if-eqz v32, :cond_9f

    if-eqz v13, :cond_9b

    .line 1558
    invoke-virtual {v13, v4}, Lcom/rigol/scope/data/TriggerParam;->symbolIDmin(Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;)Z

    move-result v35

    goto :goto_6e

    :cond_9b
    const/16 v35, 0x0

    :goto_6e
    if-eqz v32, :cond_9d

    if-eqz v35, :cond_9c

    const-wide v71, 0x80000000L

    goto :goto_6f

    :cond_9c
    const-wide/32 v71, 0x40000000

    :goto_6f
    or-long v68, v69, v71

    move-wide/from16 v69, v68

    :cond_9d
    if-eqz v35, :cond_9e

    const/16 v32, 0x0

    goto :goto_70

    :cond_9e
    move/from16 v32, v58

    :goto_70
    move-object/from16 v76, v4

    goto :goto_71

    :cond_9f
    move-object/from16 v76, v4

    goto :goto_68

    :goto_71
    and-long v35, v2, v45

    const-wide/16 v17, 0x0

    cmp-long v4, v35, v17

    if-nez v4, :cond_a1

    const-wide v35, 0x110400041L

    and-long v35, v69, v35

    cmp-long v4, v35, v17

    if-eqz v4, :cond_a0

    goto :goto_72

    :cond_a0
    move/from16 v4, v55

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto/16 :goto_7c

    :cond_a1
    :goto_72
    if-eqz v13, :cond_a2

    .line 1578
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->isDefine()Z

    move-result v55

    :cond_a2
    and-long v35, v69, v23

    cmp-long v4, v35, v17

    if-eqz v4, :cond_a4

    if-eqz v55, :cond_a3

    const-wide/high16 v35, 0x800000000000000L

    goto :goto_73

    :cond_a3
    const-wide/high16 v35, 0x400000000000000L

    :goto_73
    or-long v2, v2, v35

    :cond_a4
    and-long v35, v2, v45

    cmp-long v4, v35, v17

    if-eqz v4, :cond_a6

    if-eqz v55, :cond_a5

    const-wide/high16 v35, -0x8000000000000000L

    goto :goto_74

    :cond_a5
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    :goto_74
    or-long v2, v2, v35

    :cond_a6
    and-long v35, v69, v43

    cmp-long v4, v35, v17

    if-eqz v4, :cond_a8

    if-eqz v55, :cond_a7

    const-wide/16 v35, 0x20

    or-long v69, v69, v35

    goto :goto_75

    :cond_a7
    or-long v69, v69, v21

    :cond_a8
    :goto_75
    and-long v35, v69, v25

    cmp-long v4, v35, v17

    if-eqz v4, :cond_aa

    if-eqz v55, :cond_a9

    const-wide v35, 0x800000000L

    goto :goto_76

    :cond_a9
    const-wide v35, 0x400000000L

    :goto_76
    or-long v69, v69, v35

    :cond_aa
    and-long v35, v69, v27

    cmp-long v4, v35, v17

    if-eqz v4, :cond_ac

    if-eqz v55, :cond_ab

    const-wide v35, 0x80000000000L

    goto :goto_77

    :cond_ab
    const-wide v35, 0x40000000000L

    :goto_77
    or-long v69, v69, v35

    :cond_ac
    and-long v35, v69, v41

    cmp-long v4, v35, v17

    if-eqz v4, :cond_ae

    if-eqz v55, :cond_ad

    const-wide v35, 0x200000000000L

    goto :goto_78

    :cond_ad
    const-wide v35, 0x100000000000L

    :goto_78
    or-long v35, v69, v35

    move-wide/from16 v69, v35

    :cond_ae
    and-long v23, v69, v23

    cmp-long v4, v23, v17

    if-eqz v4, :cond_b0

    if-eqz v55, :cond_af

    goto :goto_79

    :cond_af
    move/from16 v4, v49

    goto :goto_7a

    :cond_b0
    :goto_79
    const/4 v4, 0x0

    :goto_7a
    and-long v23, v69, v41

    cmp-long v23, v23, v17

    if-eqz v23, :cond_b2

    if-eqz v55, :cond_b1

    move/from16 v23, v49

    goto :goto_7b

    :cond_b1
    const/16 v23, 0x0

    :goto_7b
    move/from16 v24, v4

    move/from16 v4, v55

    goto :goto_7c

    :cond_b2
    move/from16 v24, v4

    move/from16 v4, v55

    const/16 v23, 0x0

    :goto_7c
    and-long v35, v2, v65

    cmp-long v35, v35, v17

    if-eqz v35, :cond_b4

    if-eqz v51, :cond_b3

    move/from16 v24, v49

    :cond_b3
    move/from16 v92, v24

    move/from16 v24, v8

    move/from16 v8, v92

    goto :goto_7d

    :cond_b4
    move/from16 v24, v8

    const/4 v8, 0x0

    :goto_7d
    and-long v29, v69, v29

    cmp-long v29, v29, v17

    if-eqz v29, :cond_b5

    if-eqz v14, :cond_b6

    :cond_b5
    const/16 v23, 0x0

    :cond_b6
    if-eqz v35, :cond_b9

    if-eqz v67, :cond_b7

    move/from16 v29, v49

    goto :goto_7e

    :cond_b7
    move/from16 v29, v23

    :goto_7e
    if-eqz v67, :cond_b8

    move/from16 v23, v58

    :cond_b8
    move/from16 v92, v29

    move-object/from16 v29, v11

    move/from16 v11, v92

    move/from16 v93, v23

    move/from16 v23, v12

    move/from16 v12, v93

    goto :goto_7f

    :cond_b9
    move-object/from16 v29, v11

    move/from16 v23, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7f
    const-wide v35, 0x80800000000L

    and-long v35, v69, v35

    const-wide/16 v17, 0x0

    cmp-long v30, v35, v17

    if-eqz v30, :cond_c5

    if-eqz v13, :cond_ba

    .line 1666
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_IIS_data_cmp_Cyc()Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    move-result-object v62

    :cond_ba
    move/from16 v30, v12

    move-object/from16 v12, v62

    const-wide v35, 0x800000000L

    and-long v35, v69, v35

    cmp-long v35, v35, v17

    if-eqz v35, :cond_bf

    if-eqz v13, :cond_bb

    .line 1673
    invoke-virtual {v13, v12}, Lcom/rigol/scope/data/TriggerParam;->Cycmin(Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;)Z

    move-result v36

    goto :goto_80

    :cond_bb
    const/16 v36, 0x0

    :goto_80
    if-eqz v35, :cond_bd

    if-eqz v36, :cond_bc

    const-wide v41, 0x2000000000L

    goto :goto_81

    :cond_bc
    const-wide v41, 0x1000000000L

    :goto_81
    or-long v69, v69, v41

    :cond_bd
    if-eqz v36, :cond_be

    goto :goto_82

    :cond_be
    move/from16 v35, v58

    goto :goto_83

    :cond_bf
    :goto_82
    const/16 v35, 0x0

    :goto_83
    const-wide v41, 0x80000000000L

    and-long v41, v69, v41

    const-wide/16 v17, 0x0

    cmp-long v36, v41, v17

    if-eqz v36, :cond_c4

    if-eqz v13, :cond_c0

    .line 1692
    invoke-virtual {v13, v12}, Lcom/rigol/scope/data/TriggerParam;->Cycmax(Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;)Z

    move-result v12

    goto :goto_84

    :cond_c0
    const/4 v12, 0x0

    :goto_84
    if-eqz v36, :cond_c2

    if-eqz v12, :cond_c1

    const-wide/high16 v41, 0x200000000000000L

    goto :goto_85

    :cond_c1
    const-wide/high16 v41, 0x100000000000000L

    :goto_85
    or-long v2, v2, v41

    :cond_c2
    if-eqz v12, :cond_c3

    goto :goto_86

    :cond_c3
    move/from16 v12, v58

    goto :goto_87

    :cond_c4
    :goto_86
    const/4 v12, 0x0

    goto :goto_87

    :cond_c5
    move/from16 v30, v12

    const/4 v12, 0x0

    const/16 v35, 0x0

    :goto_87
    const-wide/high16 v41, 0x4000000000000000L    # 2.0

    and-long v41, v2, v41

    const-wide/16 v17, 0x0

    cmp-long v36, v41, v17

    if-nez v36, :cond_c8

    and-long v41, v69, v21

    cmp-long v41, v41, v17

    if-eqz v41, :cond_c6

    goto :goto_89

    :cond_c6
    move/from16 v41, v12

    const/16 v21, 0x0

    :cond_c7
    :goto_88
    const/16 v58, 0x0

    goto :goto_90

    :cond_c8
    :goto_89
    if-eqz v13, :cond_c9

    .line 1712
    invoke-virtual {v13}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_IIS_data_cmp_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    move-result-object v76

    :cond_c9
    move/from16 v41, v12

    move-object/from16 v12, v76

    and-long v21, v69, v21

    cmp-long v21, v21, v17

    if-eqz v21, :cond_ce

    if-eqz v13, :cond_ca

    .line 1719
    invoke-virtual {v13, v12}, Lcom/rigol/scope/data/TriggerParam;->frameIDmin(Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;)Z

    move-result v22

    goto :goto_8a

    :cond_ca
    const/16 v22, 0x0

    :goto_8a
    if-eqz v21, :cond_cc

    if-eqz v22, :cond_cb

    const-wide/16 v71, 0x8

    goto :goto_8b

    :cond_cb
    const-wide/16 v71, 0x4

    :goto_8b
    or-long v69, v69, v71

    :cond_cc
    if-eqz v22, :cond_cd

    goto :goto_8c

    :cond_cd
    move/from16 v21, v58

    goto :goto_8d

    :cond_ce
    :goto_8c
    const/16 v21, 0x0

    :goto_8d
    if-eqz v36, :cond_c7

    if-eqz v13, :cond_cf

    .line 1738
    invoke-virtual {v13, v12}, Lcom/rigol/scope/data/TriggerParam;->frameIDmax(Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;)Z

    move-result v12

    goto :goto_8e

    :cond_cf
    const/4 v12, 0x0

    :goto_8e
    if-eqz v36, :cond_d1

    if-eqz v12, :cond_d0

    const-wide v71, 0x800000000000L

    goto :goto_8f

    :cond_d0
    const-wide v71, 0x400000000000L

    :goto_8f
    or-long v68, v69, v71

    move-wide/from16 v69, v68

    :cond_d1
    if-eqz v12, :cond_d2

    goto :goto_88

    :cond_d2
    :goto_90
    and-long v12, v2, v45

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    if-eqz v12, :cond_d3

    if-eqz v4, :cond_d4

    move/from16 v58, v49

    goto :goto_91

    :cond_d3
    const/16 v58, 0x0

    :cond_d4
    :goto_91
    and-long v12, v69, v43

    cmp-long v12, v12, v17

    if-eqz v12, :cond_d5

    if-eqz v4, :cond_d6

    move/from16 v21, v49

    goto :goto_92

    :cond_d5
    const/16 v21, 0x0

    :cond_d6
    :goto_92
    and-long v12, v69, v25

    cmp-long v12, v12, v17

    if-eqz v12, :cond_d8

    if-eqz v4, :cond_d7

    goto :goto_93

    :cond_d7
    move/from16 v35, v49

    goto :goto_93

    :cond_d8
    const/16 v35, 0x0

    :goto_93
    and-long v12, v69, v27

    cmp-long v12, v12, v17

    if-eqz v12, :cond_da

    if-eqz v4, :cond_d9

    move/from16 v12, v41

    goto :goto_94

    :cond_d9
    move/from16 v12, v49

    goto :goto_94

    :cond_da
    const/4 v12, 0x0

    :goto_94
    and-long v25, v69, v39

    cmp-long v13, v25, v17

    if-eqz v13, :cond_dc

    if-eqz v14, :cond_db

    goto :goto_95

    :cond_db
    move/from16 v24, v58

    goto :goto_95

    :cond_dc
    const/16 v24, 0x0

    :goto_95
    and-long v25, v2, v33

    cmp-long v13, v25, v17

    if-eqz v13, :cond_df

    if-eqz v51, :cond_dd

    move/from16 v12, v49

    :cond_dd
    if-eqz v51, :cond_de

    move/from16 v35, v49

    :cond_de
    move/from16 v22, v4

    move/from16 v4, v35

    goto :goto_96

    :cond_df
    move/from16 v22, v4

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_96
    and-long v25, v69, v37

    cmp-long v25, v25, v17

    if-eqz v25, :cond_e1

    if-eqz v14, :cond_e0

    goto :goto_97

    :cond_e0
    move/from16 v32, v21

    goto :goto_97

    :cond_e1
    const/16 v32, 0x0

    :goto_97
    and-long v19, v2, v19

    cmp-long v19, v19, v17

    if-eqz v19, :cond_e4

    if-eqz v67, :cond_e2

    move/from16 v32, v49

    :cond_e2
    if-eqz v67, :cond_e3

    goto :goto_98

    :cond_e3
    move/from16 v49, v24

    :goto_98
    move/from16 v21, v11

    move/from16 v20, v14

    move/from16 v14, v32

    move/from16 v11, v49

    goto :goto_99

    :cond_e4
    move/from16 v21, v11

    move/from16 v20, v14

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_99
    const-wide v24, 0x28400000050000L

    and-long v24, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v24, v24, v17

    if-eqz v24, :cond_e5

    move/from16 v24, v8

    .line 1805
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerBaudValue:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_9a

    :cond_e5
    move/from16 v24, v8

    :goto_9a
    const-wide v25, 0x22000000010000L

    and-long v25, v2, v25

    cmp-long v6, v25, v17

    if-eqz v6, :cond_e6

    .line 1810
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerChanceAValue:Landroid/widget/RadioButton;

    invoke-static {v6, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1811
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerChanceBValue:Landroid/widget/RadioButton;

    invoke-static {v5, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_e6
    const-wide v5, 0x20000080002000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v17

    if-eqz v5, :cond_e7

    .line 1816
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerChanceAValue:Landroid/widget/RadioButton;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e7
    const-wide v5, 0x20000001000010L

    and-long/2addr v5, v2

    cmp-long v5, v5, v17

    if-eqz v5, :cond_e8

    .line 1821
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerChanceBValue:Landroid/widget/RadioButton;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e8
    if-eqz v13, :cond_e9

    .line 1826
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitCycLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1827
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitCycValue:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1828
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitCycLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1829
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitCycValue:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_e9
    const-wide v4, 0x20002000010000L

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_ea

    .line 1834
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitCycValue:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ea
    if-eqz v19, :cond_eb

    .line 1839
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitIdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1840
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1841
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitIdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1842
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_eb
    const-wide v4, 0x20010000010000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ec

    .line 1847
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerDownLimitIdValue:Landroid/widget/EditText;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ec
    and-long v4, v2, v65

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ed

    .line 1852
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayCycCompLabel:Landroid/widget/TextView;

    move/from16 v4, v24

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1853
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayCycCompValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1854
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayIdCompLabel:Landroid/widget/TextView;

    move/from16 v5, v21

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1855
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayIdCompValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1856
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->view3:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1857
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->view4:Landroid/view/View;

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_ed
    const-wide v4, 0x20001000210002L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ee

    .line 1862
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayCycCompValue:Landroid/widget/TextView;

    move-object/from16 v4, v29

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ee
    const-wide v4, 0x20000800010000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ef

    .line 1867
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineCyc:Landroid/widget/RadioButton;

    move/from16 v4, v22

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1868
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineId:Landroid/widget/RadioButton;

    move/from16 v4, v23

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_ef
    const-wide v4, 0x20000200008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f0

    .line 1873
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineCyc:Landroid/widget/RadioButton;

    move-object/from16 v12, v63

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f0
    and-long v4, v2, v47

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f1

    .line 1878
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineCyc:Landroid/widget/RadioButton;

    move/from16 v4, v89

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1879
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineId:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1880
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1881
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayError:Landroid/widget/RadioButton;

    move/from16 v5, v31

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1882
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayErrorLabel:Landroid/widget/TextView;

    move/from16 v5, v90

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1883
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayErrorValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1884
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayFrame:Landroid/widget/RadioButton;

    move/from16 v6, v61

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1885
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayFrameLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1886
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayFrameValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1887
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayPost:Landroid/widget/RadioButton;

    move/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1888
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayPostTypeLabel:Landroid/widget/TextView;

    move/from16 v4, v91

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1889
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayPostTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1890
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexraySymbol:Landroid/widget/RadioButton;

    move/from16 v14, v20

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1891
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexraySymbolLabel:Landroid/widget/TextView;

    move/from16 v7, v60

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1892
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexraySymbolValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f1
    const-wide v4, 0x20000000100000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f2

    .line 1897
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayDefineId:Landroid/widget/RadioButton;

    move-object/from16 v5, v50

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f2
    const-wide v4, 0x20000004000040L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f3

    .line 1902
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayError:Landroid/widget/RadioButton;

    move-object/from16 v8, v59

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f3
    const-wide v4, 0x20080020010800L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f4

    .line 1907
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayErrorValue:Landroid/widget/TextView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f4
    const-wide v4, 0x20000010000400L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f5

    .line 1912
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayFrame:Landroid/widget/RadioButton;

    move-object/from16 v9, v56

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f5
    const-wide v4, 0x20100040011000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f6

    .line 1917
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayFrameValue:Landroid/widget/TextView;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f6
    const-wide v4, 0x20008000410004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f7

    .line 1922
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayIdCompValue:Landroid/widget/TextView;

    move-object/from16 v4, v84

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f7
    const-wide v4, 0x20000100004000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f8

    .line 1927
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayPost:Landroid/widget/RadioButton;

    move-object/from16 v11, v53

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f8
    const-wide v4, 0x20040002010020L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f9

    .line 1932
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexrayPostTypeValue:Landroid/widget/TextView;

    move-object/from16 v4, v80

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f9
    const-wide v4, 0x30000000080000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fa

    .line 1937
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexraySymbol:Landroid/widget/RadioButton;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_fa
    const-wide v4, 0x20200000810008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fb

    .line 1942
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerFlexraySymbolValue:Landroid/widget/TextView;

    move-object/from16 v4, v85

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_fb
    const-wide v4, 0x20800000010000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fc

    .line 1947
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v4, v81

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_fc
    const-wide v4, 0x24000000010000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fd

    .line 1952
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v86

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_fd
    const-wide v4, 0x21000008010080L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fe

    .line 1957
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v4, v82

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_fe
    const-wide v4, 0x21000000010000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ff

    .line 1962
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v4, v87

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_ff
    const-wide v4, 0x20004000010000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_100

    .line 1967
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitCycValue:Landroid/widget/EditText;

    move-object/from16 v4, v83

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_100
    const-wide v4, 0x20020000010000L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_101

    .line 1972
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->triggerUpLimitIdValue:Landroid/widget/EditText;

    move-object/from16 v2, v88

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_101
    return-void

    :catchall_0
    move-exception v0

    .line 738
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 174
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 163
    monitor-enter p0

    const-wide/high16 v0, 0x20000000000000L

    .line 164
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags_1:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 346
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeWhenSymbolMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 344
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayBaudParamTriggerFlexBaudValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 342
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 340
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 338
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeDefineCycMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 336
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeWhenPostMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 334
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeChanceAMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 332
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayFrameTypeParamTriggerFlexFrameValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 330
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayErrorTypeParamTriggerFlexErrValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 328
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeWhenFrameMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 326
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 324
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 322
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 320
    :pswitch_d
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 318
    :pswitch_e
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayPostTypeParamTriggerFlexPosValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 316
    :pswitch_f
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeChanceBMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 314
    :pswitch_10
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexraySymbolTypeParamTriggerFlexSymbolValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 312
    :pswitch_11
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisWhenParamTriggerIISDataCmpIDValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 310
    :pswitch_12
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisWhenParamTriggerIISDataCmpCycValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 308
    :pswitch_13
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerFlexrayDefineInt0(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setChanceAMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xd

    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 257
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mChanceAMapping:Lcom/rigol/scope/data/MappingObject;

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa6

    .line 261
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->notifyPropertyChanged(I)V

    .line 262
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 260
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setChanceBMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 224
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mChanceBMapping:Lcom/rigol/scope/data/MappingObject;

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa7

    .line 228
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->notifyPropertyChanged(I)V

    .line 229
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDefineCycMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xf

    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 275
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDefineCycMapping:Lcom/rigol/scope/data/MappingObject;

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xde

    .line 279
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->notifyPropertyChanged(I)V

    .line 280
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/16 v0, 0x10

    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 284
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 288
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->notifyPropertyChanged(I)V

    .line 289
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 287
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa7

    if-ne v0, p1, :cond_0

    .line 184
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setChanceBMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x413

    if-ne v0, p1, :cond_1

    .line 187
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_2

    .line 190
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_3

    .line 193
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x414

    if-ne v0, p1, :cond_4

    .line 196
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setWhenFrameMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xa6

    if-ne v0, p1, :cond_5

    .line 199
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setChanceAMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x419

    if-ne v0, p1, :cond_6

    .line 202
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setWhenPostMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xde

    if-ne v0, p1, :cond_7

    .line 205
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setDefineCycMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_8

    .line 208
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x389

    if-ne v0, p1, :cond_9

    .line 211
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x422

    if-ne v0, p1, :cond_a

    .line 214
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->setWhenSymbolMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 233
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mWhenErrorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x413

    .line 237
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->notifyPropertyChanged(I)V

    .line 238
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenFrameMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xa

    .line 247
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 248
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mWhenFrameMapping:Lcom/rigol/scope/data/MappingObject;

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x414

    .line 252
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->notifyPropertyChanged(I)V

    .line 253
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenPostMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xe

    .line 265
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 266
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mWhenPostMapping:Lcom/rigol/scope/data/MappingObject;

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x419

    .line 270
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->notifyPropertyChanged(I)V

    .line 271
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenSymbolMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x13

    .line 295
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 296
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mWhenSymbolMapping:Lcom/rigol/scope/data/MappingObject;

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->mDirtyFlags:J

    .line 299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x422

    .line 300
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBindingImpl;->notifyPropertyChanged(I)V

    .line 301
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 299
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
