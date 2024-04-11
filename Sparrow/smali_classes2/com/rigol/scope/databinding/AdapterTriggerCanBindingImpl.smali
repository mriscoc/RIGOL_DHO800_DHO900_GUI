.class public Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;
.source "AdapterTriggerCanBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0935

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d5

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d2

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d6

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d4

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d3

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0948

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d0

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05cd

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05cf

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ce

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0990

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a093b

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c9

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c6

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ca

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c8

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c7

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09d2

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09da

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09dc

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09d0

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09de

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09d4

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a081f

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a081c

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0820

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a081e

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a081d

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e0

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0acf

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ace

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 68
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x3b

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 63

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x37

    .line 71
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x16

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x26

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x29

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x28

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x25

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x27

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0x1f

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x22

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v17, 0x21

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x1e

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x20

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x19

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x1c

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v22, 0x1b

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    const/16 v23, 0x18

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    const/16 v25, 0x31

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Guideline;

    const/16 v26, 0x34

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    const/16 v27, 0x33

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    const/16 v28, 0x30

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    const/16 v29, 0x32

    aget-object v29, p3, v29

    check-cast v29, Landroidx/constraintlayout/widget/Guideline;

    const/16 v30, 0x3

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x4

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x5

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x17

    aget-object v33, p3, v33

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v34, 0x6

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/EditText;

    const/16 v35, 0x7

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x8

    aget-object v36, p3, v36

    check-cast v36, Lcom/rigol/scope/views/SwitchButton;

    const/16 v37, 0x1

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x2

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/EditText;

    const/16 v39, 0x24

    aget-object v39, p3, v39

    check-cast v39, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v40, 0x1d

    aget-object v40, p3, v40

    check-cast v40, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v41, 0x23

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x35

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0xf

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/EditText;

    const/16 v44, 0x38

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x11

    aget-object v45, p3, v45

    check-cast v45, Lcom/rigol/scope/views/SwitchButton;

    const/16 v46, 0x2d

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0xb

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/EditText;

    const/16 v48, 0x2a

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0xa

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/EditText;

    const/16 v50, 0x2f

    aget-object v50, p3, v50

    check-cast v50, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v51, 0x2b

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0xe

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x2c

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0xc

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x2e

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0xd

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0x36

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x10

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x9

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x3a

    aget-object v60, p3, v60

    check-cast v60, Landroid/view/View;

    const/16 v61, 0x39

    aget-object v61, p3, v61

    check-cast v61, Landroid/view/View;

    const/16 v62, 0xa

    move/from16 v3, v62

    invoke-direct/range {v0 .. v61}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 864
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 131
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataByteLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataByteValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdExtendedLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdExtendedValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSamplePointsFdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSamplePointsValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanFdBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanHValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanWhenValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 150
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 375
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

.method private onChangeDefineDataMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 261
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

.method private onChangeDefineIdMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 366
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

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3c4

    if-ne p2, v0, :cond_1

    .line 274
    monitor-enter p0

    .line 275
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x14d

    if-ne p2, v0, :cond_2

    .line 280
    monitor-enter p0

    .line 281
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 282
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xd5

    if-ne p2, v0, :cond_3

    .line 286
    monitor-enter p0

    .line 287
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 288
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x14c

    if-ne p2, v0, :cond_4

    .line 292
    monitor-enter p0

    .line 293
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 294
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x193

    if-ne p2, v0, :cond_5

    .line 298
    monitor-enter p0

    .line 299
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 300
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x2fc

    if-ne p2, v0, :cond_6

    .line 304
    monitor-enter p0

    .line 305
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 306
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x120

    if-ne p2, v0, :cond_7

    .line 310
    monitor-enter p0

    .line 311
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 312
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x89

    if-ne p2, v0, :cond_8

    .line 316
    monitor-enter p0

    .line 317
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 318
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x3ac

    if-ne p2, v0, :cond_9

    .line 322
    monitor-enter p0

    .line 323
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 324
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x85

    if-ne p2, v0, :cond_a

    .line 328
    monitor-enter p0

    .line 329
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 330
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_b

    .line 334
    monitor-enter p0

    .line 335
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 336
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x95

    if-ne p2, v0, :cond_c

    .line 340
    monitor-enter p0

    .line 341
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x600000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 342
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_d

    .line 346
    monitor-enter p0

    .line 347
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 348
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

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 357
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

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 408
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

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 399
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerCanSingnalParamTriggerCanPhyValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 432
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

    .line 436
    monitor-enter p0

    .line 437
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 438
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerCanWhenParamTriggerServCanWhenValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 417
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

    .line 421
    monitor-enter p0

    .line 422
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 423
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
    .locals 70

    move-object/from16 v1, p0

    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 449
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 450
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    const-wide/32 v6, 0xfffff22

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x9000422

    const-wide/32 v19, 0x8002002

    const-wide/32 v21, 0x8010002

    const-wide/32 v23, 0x8001002

    const-wide/32 v25, 0x8800002

    const-wide/32 v27, 0x8000802

    const-wide/32 v29, 0x8100002

    const-wide/32 v31, 0x8400002

    const-wide/32 v33, 0x8008002

    const-wide v35, 0x400000000L

    const-wide/32 v37, 0x8000402

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    if-eqz v6, :cond_26

    and-long v42, v2, v33

    cmp-long v6, v42, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSamplePoints()J

    move-result-wide v42

    move-wide/from16 v7, v42

    goto :goto_0

    :cond_0
    move-wide v7, v4

    .line 508
    :goto_0
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v6, v7, v8, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v40

    :goto_1
    and-long v7, v2, v31

    cmp-long v7, v7, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v40

    .line 519
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, v41

    :goto_3
    and-long v8, v2, v29

    cmp-long v8, v8, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 525
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide v8, v4

    :goto_4
    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {v0, v8, v9}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, v40

    :goto_5
    and-long v9, v2, v27

    cmp-long v9, v9, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    .line 538
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue3IdStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, v40

    :goto_6
    and-long v46, v2, v25

    cmp-long v10, v46, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    .line 545
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, v41

    :goto_7
    and-long v46, v2, v21

    cmp-long v46, v46, v4

    if-eqz v46, :cond_9

    if-eqz v0, :cond_8

    .line 552
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFdSamplePoints()J

    move-result-wide v46

    move-wide/from16 v11, v46

    goto :goto_8

    :cond_8
    move-wide v11, v4

    .line 557
    :goto_8
    sget-object v48, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v48 .. v48}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v15

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v15, v11, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, v40

    :goto_9
    and-long v12, v2, v17

    cmp-long v12, v12, v4

    if-eqz v12, :cond_17

    if-eqz v0, :cond_a

    .line 563
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, v40

    :goto_a
    and-long v13, v2, v37

    cmp-long v13, v13, v4

    if-eqz v13, :cond_13

    .line 569
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-ne v12, v14, :cond_b

    move/from16 v14, v39

    goto :goto_b

    :cond_b
    move/from16 v14, v41

    .line 571
    :goto_b
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-ne v12, v15, :cond_c

    move/from16 v15, v39

    goto :goto_c

    :cond_c
    move/from16 v15, v41

    .line 573
    :goto_c
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_remote_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-ne v12, v4, :cond_d

    move/from16 v4, v39

    goto :goto_d

    :cond_d
    move/from16 v4, v41

    :goto_d
    if-eqz v13, :cond_f

    if-eqz v14, :cond_e

    const-wide v55, 0x80000000L

    goto :goto_e

    :cond_e
    const-wide/32 v55, 0x40000000

    :goto_e
    or-long v2, v2, v55

    :cond_f
    and-long v55, v2, v37

    const-wide/16 v53, 0x0

    cmp-long v5, v55, v53

    if-eqz v5, :cond_11

    if-eqz v15, :cond_10

    const-wide v55, 0x200000000L

    goto :goto_f

    :cond_10
    const-wide v55, 0x100000000L

    :goto_f
    or-long v2, v2, v55

    :cond_11
    and-long v55, v2, v37

    cmp-long v5, v55, v53

    if-eqz v5, :cond_14

    if-eqz v4, :cond_12

    const-wide v55, 0x800000000L

    or-long v2, v2, v55

    goto :goto_10

    :cond_12
    or-long v2, v2, v35

    goto :goto_10

    :cond_13
    move/from16 v4, v41

    move v14, v4

    move v15, v14

    :cond_14
    :goto_10
    if-eqz v12, :cond_15

    .line 602
    iget v5, v12, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->value1:I

    goto :goto_11

    :cond_15
    move/from16 v5, v41

    :goto_11
    const v13, 0x7f0301ed

    .line 607
    invoke-static {v13, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v13, 0x5

    .line 608
    invoke-virtual {v1, v13, v5}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_16

    .line 613
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_16
    move-object/from16 v5, v40

    goto :goto_12

    :cond_17
    move-object/from16 v5, v40

    move-object v12, v5

    move/from16 v4, v41

    move v14, v4

    move v15, v14

    :goto_12
    const-wide/32 v51, 0x8080002

    and-long v55, v2, v51

    const-wide/16 v53, 0x0

    cmp-long v13, v55, v53

    if-eqz v13, :cond_19

    if-eqz v0, :cond_18

    .line 620
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getCanBaud()I

    move-result v13

    move/from16 v16, v4

    goto :goto_13

    :cond_18
    move/from16 v16, v4

    move/from16 v13, v41

    :goto_13
    const-string v4, " 0.###  "

    move-object/from16 v48, v5

    .line 625
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    move-object/from16 v55, v6

    int-to-long v5, v13

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v5, v6, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bps"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_19
    move/from16 v16, v4

    move-object/from16 v48, v5

    move-object/from16 v55, v6

    move-object/from16 v4, v40

    :goto_14
    const-wide/32 v5, 0xa200102

    and-long v56, v2, v5

    const-wide/16 v5, 0x0

    cmp-long v13, v56, v5

    if-eqz v13, :cond_1c

    if-eqz v0, :cond_1a

    .line 635
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    goto :goto_15

    :cond_1a
    move-object/from16 v5, v40

    :goto_15
    if-eqz v5, :cond_1b

    .line 641
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_16

    :cond_1b
    move/from16 v5, v41

    :goto_16
    const v6, 0x7f030229

    .line 646
    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/16 v6, 0x8

    .line 647
    invoke-virtual {v1, v6, v5}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1c

    .line 652
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_1c
    move-object/from16 v5, v40

    :goto_17
    and-long v56, v2, v19

    const-wide/16 v53, 0x0

    cmp-long v6, v56, v53

    if-eqz v6, :cond_1d

    if-eqz v0, :cond_1d

    .line 659
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue3DataStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1d
    move-object/from16 v6, v40

    :goto_18
    const-wide/32 v49, 0x8004002

    and-long v56, v2, v49

    cmp-long v13, v56, v53

    if-eqz v13, :cond_1e

    if-eqz v0, :cond_1e

    .line 666
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v13

    goto :goto_19

    :cond_1e
    move/from16 v13, v41

    :goto_19
    and-long v56, v2, v23

    cmp-long v56, v56, v53

    if-eqz v56, :cond_20

    if-eqz v0, :cond_1f

    .line 673
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v56

    goto :goto_1a

    :cond_1f
    move/from16 v56, v41

    .line 678
    :goto_1a
    invoke-static/range {v56 .. v56}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v56

    goto :goto_1b

    :cond_20
    move-object/from16 v56, v40

    :goto_1b
    const-wide/32 v44, 0x8020002

    and-long v57, v2, v44

    cmp-long v57, v57, v53

    if-eqz v57, :cond_22

    if-eqz v0, :cond_21

    .line 684
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaud()I

    move-result v57

    move-object/from16 v58, v5

    move/from16 v67, v57

    move-object/from16 v57, v4

    move/from16 v4, v67

    goto :goto_1c

    :cond_21
    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move/from16 v4, v41

    :goto_1c
    const-string v5, " 0.###  "

    move-object/from16 v59, v6

    .line 689
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    move/from16 v60, v7

    int-to-long v6, v4

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5, v6, v7, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    .line 693
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bps"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_22
    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move/from16 v60, v7

    move-object/from16 v4, v40

    :goto_1d
    const-wide/32 v5, 0xc040202

    and-long v61, v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v61, v5

    if-eqz v7, :cond_25

    if-eqz v0, :cond_23

    .line 699
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Can_Phy()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Phy;

    move-result-object v0

    goto :goto_1e

    :cond_23
    move-object/from16 v0, v40

    :goto_1e
    if-eqz v0, :cond_24

    .line 705
    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Phy;->value1:I

    goto :goto_1f

    :cond_24
    move/from16 v0, v41

    :goto_1f
    const v5, 0x7f0301eb

    .line 710
    invoke-static {v5, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/16 v5, 0x9

    .line 711
    invoke-virtual {v1, v5, v0}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_25

    .line 716
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v40

    :cond_25
    move-object/from16 v63, v4

    move/from16 v4, v16

    move-object/from16 v64, v40

    move-object/from16 v66, v48

    move-object/from16 v6, v55

    move-object/from16 v0, v56

    move-object/from16 v7, v57

    move-object/from16 v65, v58

    move-object/from16 v5, v59

    move/from16 v16, v60

    goto :goto_20

    :cond_26
    move-object/from16 v0, v40

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object/from16 v63, v12

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move/from16 v4, v41

    move v10, v4

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_20
    and-long v35, v2, v35

    const-wide/16 v53, 0x0

    cmp-long v35, v35, v53

    if-eqz v35, :cond_27

    move-object/from16 v35, v7

    .line 725
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-ne v12, v7, :cond_28

    move/from16 v7, v39

    goto :goto_21

    :cond_27
    move-object/from16 v35, v7

    :cond_28
    move/from16 v7, v41

    :goto_21
    and-long v55, v2, v37

    cmp-long v12, v55, v53

    const/16 v36, 0x0

    if-eqz v12, :cond_2b

    if-eqz v14, :cond_29

    move/from16 v40, v39

    goto :goto_22

    :cond_29
    move/from16 v40, v15

    :goto_22
    if-eqz v15, :cond_2a

    move/from16 v14, v39

    .line 736
    :cond_2a
    invoke-static/range {v40 .. v40}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v48

    .line 738
    invoke-static {v14}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v55

    move/from16 v67, v55

    move-object/from16 v55, v6

    move/from16 v6, v67

    move/from16 v68, v40

    move/from16 v40, v7

    move/from16 v7, v68

    move/from16 v69, v48

    move/from16 v48, v15

    move/from16 v15, v69

    goto :goto_23

    :cond_2b
    move-object/from16 v55, v6

    move/from16 v40, v7

    move/from16 v48, v15

    move/from16 v6, v36

    move v15, v6

    move/from16 v7, v41

    move v14, v7

    :goto_23
    if-eqz v12, :cond_2e

    if-eqz v4, :cond_2c

    move/from16 v40, v39

    :cond_2c
    if-eqz v12, :cond_2f

    if-eqz v40, :cond_2d

    const-wide/32 v56, 0x20000000

    goto :goto_24

    :cond_2d
    const-wide/32 v56, 0x10000000

    :goto_24
    or-long v2, v2, v56

    goto :goto_25

    :cond_2e
    move/from16 v40, v41

    :cond_2f
    :goto_25
    and-long v37, v2, v37

    const-wide/16 v53, 0x0

    cmp-long v4, v37, v53

    if-eqz v4, :cond_31

    if-eqz v40, :cond_30

    goto :goto_26

    :cond_30
    move/from16 v39, v48

    .line 763
    :goto_26
    invoke-static/range {v39 .. v39}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v36

    move/from16 v12, v36

    move-object/from16 v36, v11

    move/from16 v11, v39

    goto :goto_27

    :cond_31
    move/from16 v12, v36

    move-object/from16 v36, v11

    move/from16 v11, v41

    :goto_27
    if-eqz v4, :cond_32

    .line 769
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataByteLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 770
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataByteValue:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 771
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 772
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataValue:Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 773
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdExtendedLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 774
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdExtendedValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v11}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 775
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 776
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdValue:Landroid/widget/EditText;

    invoke-virtual {v4, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 778
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v7, 0xb

    if-lt v4, v7, :cond_32

    .line 780
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataByteLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 781
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataByteValue:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 782
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 783
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataValue:Landroid/widget/EditText;

    invoke-virtual {v4, v15}, Landroid/widget/EditText;->setAlpha(F)V

    .line 784
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdExtendedLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 785
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdExtendedValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v12}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 786
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 787
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdValue:Landroid/widget/EditText;

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setAlpha(F)V

    :cond_32
    and-long v6, v2, v23

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    if-eqz v4, :cond_33

    .line 793
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataByteValue:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v6, v2, v19

    cmp-long v0, v6, v11

    if-eqz v0, :cond_34

    .line 798
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanDataValue:Landroid/widget/EditText;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    const-wide/32 v4, 0x8004002

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_35

    .line 803
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdExtendedValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_35
    and-long v4, v2, v27

    cmp-long v0, v4, v11

    if-eqz v0, :cond_36

    .line 808
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerCanIdValue:Landroid/widget/EditText;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v4, v2, v29

    cmp-long v0, v4, v11

    if-eqz v0, :cond_37

    .line 813
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v25

    cmp-long v0, v4, v11

    if-eqz v0, :cond_38

    .line 818
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_38
    and-long v4, v2, v21

    cmp-long v0, v4, v11

    if-eqz v0, :cond_39

    .line 823
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSamplePointsFdValue:Landroid/widget/EditText;

    move-object/from16 v4, v36

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v33

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3a

    .line 828
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSamplePointsValue:Landroid/widget/EditText;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    const-wide/32 v4, 0x8080002

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3b

    .line 833
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanBaudValue:Landroid/widget/TextView;

    move-object/from16 v4, v35

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide/32 v4, 0x8020002

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3c

    .line 838
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanFdBaudValue:Landroid/widget/TextView;

    move-object/from16 v4, v63

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    const-wide/32 v4, 0xc040202

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3d

    .line 843
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanHValue:Landroid/widget/TextView;

    move-object/from16 v4, v64

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    const-wide/32 v4, 0xa200102

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3e

    .line 848
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanValue:Landroid/widget/TextView;

    move-object/from16 v4, v65

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v31

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3f

    .line 853
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanValue:Landroid/widget/TextView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3f
    and-long v2, v2, v17

    cmp-long v0, v2, v11

    if-eqz v0, :cond_40

    .line 858
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->triggerSourceCanWhenValue:Landroid/widget/TextView;

    move-object/from16 v2, v66

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    return-void

    :catchall_0
    move-exception v0

    .line 450
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167
    monitor-exit p0

    return v0

    .line 169
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

    .line 157
    monitor-enter p0

    const-wide/32 v0, 0x8000000

    .line 158
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 159
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

    .line 253
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerCanSingnalParamTriggerCanPhyValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 247
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerCanWhenParamTriggerServCanWhenValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeDataMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeDefineIdMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->onChangeDefineDataMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setDataMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDataMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setDefineDataMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDefineDataMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setDefineIdMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDefineIdMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 208
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 212
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->notifyPropertyChanged(I)V

    .line 213
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xdf

    if-ne v0, p1, :cond_0

    .line 177
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->setDefineDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 180
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x389

    if-ne v0, p1, :cond_2

    .line 183
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe0

    if-ne v0, p1, :cond_3

    .line 186
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->setDefineIdMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd6

    if-ne v0, p1, :cond_4

    .line 189
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->setDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_5

    .line 192
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_6

    .line 195
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerCanBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
