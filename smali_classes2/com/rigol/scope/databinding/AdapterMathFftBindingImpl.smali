.class public Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterMathFftBinding;
.source "AdapterMathFftBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x23

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0814

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c5

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0625

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0624

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0021

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0022

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a6d

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a6e

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b0c

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06a1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0629

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0628

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07c5

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a061a

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0618

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b9

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f8

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f9

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04be

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04bf

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06e2

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06e1

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d6

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06dd

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d9

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08c8

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0420

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0878

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0879

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 57
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x41

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 69

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x20

    .line 60
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v5, 0x21

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x28

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x29

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioGroup;

    const/16 v8, 0x25

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x34

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x35

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/Button;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Lcom/rigol/scope/views/SwitchButton;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x3e

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x1f

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/EditText;

    const/16 v16, 0x22

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/EditText;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/EditText;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0x36

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x37

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioGroup;

    const/16 v28, 0x23

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    const/16 v29, 0x18

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioButton;

    const/16 v30, 0x33

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x14

    aget-object v31, p3, v31

    check-cast v31, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Lcom/rigol/scope/views/SwitchButton;

    const/16 v33, 0x32

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageButton;

    const/16 v34, 0x31

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageButton;

    const/16 v35, 0x27

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0x26

    aget-object v36, p3, v36

    check-cast v36, Landroidx/constraintlayout/widget/Guideline;

    const/16 v37, 0x2f

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/ImageButton;

    const/16 v38, 0x2e

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/ImageButton;

    const/16 v39, 0x19

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/RadioButton;

    const/16 v40, 0x2d

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x12

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/EditText;

    const/16 v42, 0x3a

    aget-object v42, p3, v42

    check-cast v42, Landroidx/constraintlayout/widget/Guideline;

    const/16 v43, 0x3c

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x1d

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/EditText;

    const/16 v45, 0x3b

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x1a

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/ImageView;

    const/16 v47, 0x1b

    aget-object v47, p3, v47

    check-cast v47, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v48, 0x1c

    aget-object v48, p3, v48

    check-cast v48, Lcom/rigol/scope/views/SwitchButton;

    const/16 v49, 0x39

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x38

    aget-object v50, p3, v50

    check-cast v50, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v51, 0x30

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x13

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/EditText;

    const/16 v53, 0x24

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x1

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x3

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/RadioButton;

    const/16 v56, 0x4

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/RadioButton;

    const/16 v57, 0x3f

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x40

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/RadioGroup;

    const/16 v59, 0x3d

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x1e

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/EditText;

    const/16 v61, 0x2a

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/TextView;

    const/16 v62, 0x2b

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/RadioGroup;

    const/16 v63, 0x6

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/RadioButton;

    const/16 v64, 0x10

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/TextView;

    const/16 v65, 0x11

    aget-object v65, p3, v65

    check-cast v65, Lcom/rigol/scope/views/SwitchButton;

    const/16 v66, 0x2c

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/TextView;

    const/16 v67, 0xf

    aget-object v67, p3, v67

    check-cast v67, Landroid/widget/TextView;

    const/16 v68, 0xc

    move/from16 v3, v68

    invoke-direct/range {v0 .. v67}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1376
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 126
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->AmpRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->basicSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->colorGradeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->dbRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->excursionEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->exportBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenterEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEnd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEndEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpan:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpanEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStart:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStartEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 145
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakNumberEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->spanCenterRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->startEndRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->thresholdEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->vrmsRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->windowSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 162
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 629
    monitor-enter p0

    .line 630
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 631
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

    .line 635
    monitor-enter p0

    .line 636
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 637
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

.method private onChangeDbMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 370
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

    .line 374
    monitor-enter p0

    .line 375
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 376
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

.method private onChangeFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 584
    monitor-enter p0

    .line 585
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 586
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

    .line 590
    monitor-enter p0

    .line 591
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 592
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

.method private onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 355
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

    .line 359
    monitor-enter p0

    .line 360
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 361
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

.method private onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 554
    monitor-enter p0

    .line 555
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 556
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

    .line 560
    monitor-enter p0

    .line 561
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 562
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

.method private onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 569
    monitor-enter p0

    .line 570
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 571
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

    .line 575
    monitor-enter p0

    .line 576
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 577
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

.method private onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 409
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x358

    if-ne p2, v0, :cond_1

    .line 413
    monitor-enter p0

    .line 414
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 415
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x336

    if-ne p2, v0, :cond_2

    .line 419
    monitor-enter p0

    .line 420
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 421
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x130

    if-ne p2, v0, :cond_3

    .line 425
    monitor-enter p0

    .line 426
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 427
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x12a

    if-ne p2, v0, :cond_4

    .line 431
    monitor-enter p0

    .line 432
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 433
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x128

    if-ne p2, v0, :cond_5

    .line 437
    monitor-enter p0

    .line 438
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 439
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x403

    if-ne p2, v0, :cond_6

    .line 443
    monitor-enter p0

    .line 444
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 445
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x121

    if-ne p2, v0, :cond_7

    .line 449
    monitor-enter p0

    .line 450
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 451
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x129

    if-ne p2, v0, :cond_8

    .line 455
    monitor-enter p0

    .line 456
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 457
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x122

    if-ne p2, v0, :cond_9

    .line 461
    monitor-enter p0

    .line 462
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 463
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x12b

    if-ne p2, v0, :cond_a

    .line 467
    monitor-enter p0

    .line 468
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 469
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x435

    if-ne p2, v0, :cond_b

    .line 473
    monitor-enter p0

    .line 474
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 475
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x124

    if-ne p2, v0, :cond_c

    .line 479
    monitor-enter p0

    .line 480
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 481
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x127

    if-ne p2, v0, :cond_d

    .line 485
    monitor-enter p0

    .line 486
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 487
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x1d8

    if-ne p2, v0, :cond_e

    .line 491
    monitor-enter p0

    .line 492
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 493
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x1d6

    if-ne p2, v0, :cond_f

    .line 497
    monitor-enter p0

    .line 498
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 499
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0xb6

    if-ne p2, v0, :cond_10

    .line 503
    monitor-enter p0

    .line 504
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 505
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x166

    if-ne p2, v0, :cond_11

    .line 509
    monitor-enter p0

    .line 510
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 511
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0x382

    if-ne p2, v0, :cond_12

    .line 515
    monitor-enter p0

    .line 516
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 517
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/16 v0, 0x260

    if-ne p2, v0, :cond_13

    .line 521
    monitor-enter p0

    .line 522
    :try_start_13
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 523
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    const/16 v0, 0x25e

    if-ne p2, v0, :cond_14

    .line 527
    monitor-enter p0

    .line 528
    :try_start_14
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 529
    monitor-exit p0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    const/16 v0, 0x263

    if-ne p2, v0, :cond_15

    .line 533
    monitor-enter p0

    .line 534
    :try_start_15
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 535
    monitor-exit p0

    return p1

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    const/16 v0, 0x25c

    if-ne p2, v0, :cond_16

    .line 539
    monitor-enter p0

    .line 540
    :try_start_16
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 541
    monitor-exit p0

    return p1

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :cond_16
    const/16 v0, 0x125

    if-ne p2, v0, :cond_17

    .line 545
    monitor-enter p0

    .line 546
    :try_start_17
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 547
    monitor-exit p0

    return p1

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 599
    monitor-enter p0

    .line 600
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 601
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

    .line 605
    monitor-enter p0

    .line 606
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 607
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

.method private onChangeStartEndMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 614
    monitor-enter p0

    .line 615
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 616
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

    .line 620
    monitor-enter p0

    .line 621
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 622
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathFftS32srcParamSourceFftIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 385
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathFftS32windowParamFftWindowIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 644
    monitor-enter p0

    .line 645
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 646
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

.method private onChangeVrmsMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 394
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

    .line 398
    monitor-enter p0

    .line 399
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 400
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
    .locals 106

    move-object/from16 v1, p0

    .line 655
    monitor-enter p0

    .line 656
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 657
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 658
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 678
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 685
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mVrmsMapping:Lcom/rigol/scope/data/MappingObject;

    .line 690
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 694
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 695
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 704
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 710
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mSPanCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 719
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mStartEndMapping:Lcom/rigol/scope/data/MappingObject;

    .line 721
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v15, 0x200000002001L

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const/16 v18, 0x0

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v18

    :goto_0
    const-wide v19, 0x200000004002L

    and-long v21, v2, v19

    cmp-long v17, v21, v4

    if-eqz v17, :cond_1

    if-eqz v6, :cond_1

    .line 757
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    :goto_1
    const-wide v21, 0x200000008008L

    and-long v23, v2, v21

    cmp-long v17, v23, v4

    if-eqz v17, :cond_2

    if-eqz v7, :cond_2

    .line 766
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v18

    :goto_2
    const-wide v23, 0x207fffff0814L

    and-long v23, v2, v23

    cmp-long v17, v23, v4

    const-wide v23, 0x200080000010L

    const-wide v25, 0x200000010010L

    const-wide v27, 0x200200000010L

    const-wide v29, 0x204000000010L

    const-wide v31, 0x201000000010L

    const-wide v33, 0x200800000010L

    const-wide v35, 0x200400000010L

    const-wide v37, 0x200000010014L

    const-wide v39, 0x200010000010L

    const-wide v41, 0x202000000010L

    const-wide v43, 0x200000040010L

    const/16 v45, 0x0

    const/16 v16, 0x0

    if-eqz v17, :cond_45

    and-long v46, v2, v41

    cmp-long v17, v46, v4

    if-eqz v17, :cond_3

    if-eqz v8, :cond_3

    .line 776
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getPeakExcursionStr()Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_3
    move-object/from16 v17, v18

    :goto_3
    and-long v46, v2, v39

    cmp-long v46, v46, v4

    if-eqz v46, :cond_4

    if-eqz v8, :cond_4

    .line 783
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftScaleStr()Ljava/lang/String;

    move-result-object v46

    goto :goto_4

    :cond_4
    move-object/from16 v46, v18

    :goto_4
    and-long v47, v2, v37

    cmp-long v47, v47, v4

    if-eqz v47, :cond_9

    if-eqz v8, :cond_5

    .line 790
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getSourceFftIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v47

    move-object/from16 v15, v47

    goto :goto_5

    :cond_5
    move-object/from16 v15, v18

    :goto_5
    if-eqz v15, :cond_6

    .line 796
    iget v4, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_6

    :cond_6
    move/from16 v4, v16

    :goto_6
    const v5, 0x7f03016b

    .line 801
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x2

    .line 802
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_7

    .line 807
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object/from16 v4, v18

    :goto_7
    and-long v50, v2, v25

    const-wide/16 v48, 0x0

    cmp-long v5, v50, v48

    if-eqz v5, :cond_8

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_8

    :cond_8
    move/from16 v5, v16

    goto :goto_8

    :cond_9
    move-wide/from16 v48, v4

    move/from16 v5, v16

    move-object/from16 v4, v18

    :goto_8
    and-long v50, v2, v35

    cmp-long v15, v50, v48

    if-eqz v15, :cond_b

    if-eqz v8, :cond_a

    .line 819
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->isPeakSearch()Z

    move-result v15

    goto :goto_9

    :cond_a
    move/from16 v15, v16

    .line 824
    :goto_9
    invoke-static {v15}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v50

    goto :goto_a

    :cond_b
    move/from16 v15, v16

    move/from16 v50, v45

    :goto_a
    and-long v51, v2, v33

    cmp-long v51, v51, v48

    if-eqz v51, :cond_d

    if-eqz v8, :cond_c

    .line 830
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getPeakNum()I

    move-result v51

    move/from16 v52, v5

    move/from16 v104, v51

    move-object/from16 v51, v4

    move/from16 v4, v104

    goto :goto_b

    :cond_c
    move-object/from16 v51, v4

    move/from16 v52, v5

    move/from16 v4, v16

    :goto_b
    const-string v5, "#"

    move/from16 v53, v15

    .line 835
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    move-object v15, v6

    move-object/from16 v54, v7

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object/from16 v51, v4

    move/from16 v52, v5

    move-object/from16 v54, v7

    move/from16 v53, v15

    move-object v15, v6

    move-object/from16 v4, v18

    :goto_c
    and-long v5, v2, v31

    const-wide/16 v48, 0x0

    cmp-long v5, v5, v48

    if-eqz v5, :cond_e

    if-eqz v8, :cond_e

    .line 841
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getPeakThresholdStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    move-object/from16 v5, v18

    :goto_d
    and-long v6, v2, v27

    cmp-long v6, v6, v48

    if-eqz v6, :cond_10

    if-eqz v8, :cond_f

    .line 848
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result v6

    goto :goto_e

    :cond_f
    move/from16 v6, v16

    .line 853
    :goto_e
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v7

    goto :goto_f

    :cond_10
    move/from16 v6, v16

    move/from16 v7, v45

    :goto_f
    and-long v55, v2, v23

    cmp-long v55, v55, v48

    if-eqz v55, :cond_11

    if-eqz v8, :cond_11

    .line 859
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->isColorGrade()Z

    move-result v55

    goto :goto_10

    :cond_11
    move/from16 v55, v16

    :goto_10
    const-wide v56, 0x200000100010L

    and-long v56, v2, v56

    cmp-long v56, v56, v48

    move-object/from16 v57, v4

    if-eqz v56, :cond_13

    if-eqz v8, :cond_12

    .line 866
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v58

    move-object/from16 v56, v5

    move-wide/from16 v4, v58

    move/from16 v59, v6

    goto :goto_11

    :cond_12
    move-object/from16 v56, v5

    move/from16 v59, v6

    const-wide/16 v4, 0x0

    :goto_11
    const-string v6, "0.##########"

    move/from16 v60, v7

    .line 871
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 875
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 879
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_13
    move-object/from16 v56, v5

    move/from16 v59, v6

    move/from16 v60, v7

    move-object/from16 v4, v18

    :goto_12
    const-wide v5, 0x200020000010L

    and-long/2addr v5, v2

    const-wide/16 v48, 0x0

    cmp-long v5, v5, v48

    if-eqz v5, :cond_14

    if-eqz v8, :cond_14

    .line 885
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_14
    move-object/from16 v5, v18

    :goto_13
    const-wide v6, 0x200001000010L

    and-long/2addr v6, v2

    cmp-long v6, v6, v48

    if-eqz v6, :cond_16

    if-eqz v8, :cond_15

    .line 892
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftEnd()J

    move-result-wide v6

    move-object/from16 v61, v4

    goto :goto_14

    :cond_15
    move-object/from16 v61, v4

    const-wide/16 v6, 0x0

    :goto_14
    const-string v4, "0.##########"

    move-object/from16 v62, v5

    .line 897
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 901
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 905
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_16
    move-object/from16 v61, v4

    move-object/from16 v62, v5

    move-object/from16 v4, v18

    :goto_15
    const-wide v5, 0x200100000010L

    and-long/2addr v5, v2

    const-wide/16 v48, 0x0

    cmp-long v5, v5, v48

    if-eqz v5, :cond_1b

    if-eqz v8, :cond_17

    .line 911
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v5

    goto :goto_16

    :cond_17
    move-object/from16 v5, v18

    .line 916
    :goto_16
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v5, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_17

    :cond_18
    move/from16 v7, v16

    .line 918
    :goto_17
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-object/from16 v64, v4

    if-ne v5, v6, :cond_19

    const/4 v6, 0x1

    goto :goto_18

    :cond_19
    move/from16 v6, v16

    .line 920
    :goto_18
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v5, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_19

    :cond_1a
    move/from16 v4, v16

    goto :goto_19

    :cond_1b
    move-object/from16 v64, v4

    move/from16 v4, v16

    move v6, v4

    move v7, v6

    :goto_19
    const-wide v65, 0x200000800010L

    and-long v65, v2, v65

    const-wide/16 v48, 0x0

    cmp-long v5, v65, v48

    if-eqz v5, :cond_1d

    if-eqz v8, :cond_1c

    .line 926
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v65

    move-wide/from16 v104, v65

    move/from16 v65, v4

    move/from16 v66, v6

    move-wide/from16 v4, v104

    goto :goto_1a

    :cond_1c
    move/from16 v65, v4

    move/from16 v66, v6

    const-wide/16 v4, 0x0

    :goto_1a
    const-string v6, "0.##########"

    move/from16 v67, v7

    .line 931
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 935
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 939
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1d
    move/from16 v65, v4

    move/from16 v66, v6

    move/from16 v67, v7

    move-object/from16 v4, v18

    :goto_1b
    const-wide v5, 0x200000080010L

    and-long/2addr v5, v2

    const-wide/16 v48, 0x0

    cmp-long v5, v5, v48

    if-eqz v5, :cond_21

    if-eqz v8, :cond_1e

    .line 945
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v5

    goto :goto_1c

    :cond_1e
    move-object/from16 v5, v18

    .line 950
    :goto_1c
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_db:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    if-ne v5, v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_1d

    :cond_1f
    move/from16 v6, v16

    .line 952
    :goto_1d
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    if-ne v5, v7, :cond_20

    const/4 v5, 0x1

    goto :goto_1e

    :cond_20
    move/from16 v5, v16

    goto :goto_1e

    :cond_21
    move/from16 v5, v16

    move v6, v5

    :goto_1e
    const-wide v68, 0x200004000010L

    and-long v68, v2, v68

    const-wide/16 v48, 0x0

    cmp-long v7, v68, v48

    if-eqz v7, :cond_23

    if-eqz v8, :cond_22

    .line 958
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->isZoomEn()Z

    move-result v7

    goto :goto_1f

    :cond_22
    move/from16 v7, v16

    .line 963
    :goto_1f
    invoke-static {v7}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v68

    goto :goto_20

    :cond_23
    move/from16 v7, v16

    move/from16 v68, v45

    :goto_20
    const-wide v69, 0x200000020010L

    and-long v69, v2, v69

    cmp-long v69, v69, v48

    const/16 v70, 0x8

    if-eqz v69, :cond_2a

    if-eqz v8, :cond_24

    .line 969
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->isShowPeakSetting()Z

    move-result v71

    goto :goto_21

    :cond_24
    move/from16 v71, v16

    :goto_21
    if-eqz v69, :cond_26

    if-eqz v71, :cond_25

    const-wide/high16 v72, 0x8000000000000L

    or-long v2, v2, v72

    const-wide/high16 v72, 0x20000000000000L

    or-long v2, v2, v72

    const-wide/high16 v72, 0x80000000000000L

    goto :goto_22

    :cond_25
    const-wide/high16 v72, 0x4000000000000L

    or-long v2, v2, v72

    const-wide/high16 v72, 0x10000000000000L

    or-long v2, v2, v72

    const-wide/high16 v72, 0x40000000000000L

    :goto_22
    or-long v2, v2, v72

    :cond_26
    if-eqz v71, :cond_27

    move/from16 v69, v16

    goto :goto_23

    :cond_27
    move/from16 v69, v70

    :goto_23
    if-eqz v71, :cond_28

    move/from16 v72, v70

    goto :goto_24

    :cond_28
    move/from16 v72, v16

    :goto_24
    move-wide/from16 v73, v2

    .line 990
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v71, :cond_29

    const v3, 0x7f080462

    goto :goto_25

    :cond_29
    const v3, 0x7f08046d

    :goto_25
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move/from16 v71, v69

    move-object/from16 v69, v2

    move-wide/from16 v2, v73

    goto :goto_26

    :cond_2a
    move/from16 v71, v16

    move/from16 v72, v71

    move-object/from16 v69, v18

    :goto_26
    const-wide v73, 0x200000400010L

    and-long v73, v2, v73

    const-wide/16 v48, 0x0

    cmp-long v73, v73, v48

    if-eqz v73, :cond_2c

    if-eqz v8, :cond_2b

    .line 996
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v73

    move/from16 v75, v6

    move-wide/from16 v104, v73

    move-object/from16 v73, v4

    move/from16 v74, v5

    move-wide/from16 v4, v104

    goto :goto_27

    :cond_2b
    move-object/from16 v73, v4

    move/from16 v74, v5

    move/from16 v75, v6

    const-wide/16 v4, 0x0

    :goto_27
    const-string v6, "0.##########"

    move/from16 v76, v7

    .line 1001
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 1005
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 1009
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_2c
    move-object/from16 v73, v4

    move/from16 v74, v5

    move/from16 v75, v6

    move/from16 v76, v7

    move-object/from16 v4, v18

    :goto_28
    and-long v5, v2, v43

    const-wide/16 v48, 0x0

    cmp-long v5, v5, v48

    if-eqz v5, :cond_35

    if-eqz v8, :cond_2d

    .line 1015
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftxTypeIndex()Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    move-result-object v6

    goto :goto_29

    :cond_2d
    move-object/from16 v6, v18

    .line 1020
    :goto_29
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_start_end:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    move-object/from16 v58, v4

    if-ne v6, v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_2a

    :cond_2e
    move/from16 v7, v16

    .line 1022
    :goto_2a
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_span_center:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    if-ne v6, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2f
    move/from16 v4, v16

    :goto_2b
    if-eqz v5, :cond_31

    if-eqz v7, :cond_30

    const-wide v5, 0x800000000000L

    goto :goto_2c

    :cond_30
    const-wide v5, 0x400000000000L

    :goto_2c
    or-long/2addr v2, v5

    :cond_31
    and-long v5, v2, v43

    const-wide/16 v48, 0x0

    cmp-long v5, v5, v48

    if-eqz v5, :cond_33

    if-eqz v4, :cond_32

    const-wide/high16 v5, 0x2000000000000L

    goto :goto_2d

    :cond_32
    const-wide/high16 v5, 0x1000000000000L

    :goto_2d
    or-long/2addr v2, v5

    :cond_33
    if-eqz v7, :cond_34

    move/from16 v5, v16

    goto :goto_2e

    :cond_34
    move/from16 v5, v70

    :goto_2e
    if-eqz v4, :cond_36

    move/from16 v70, v16

    goto :goto_2f

    :cond_35
    move-object/from16 v58, v4

    move/from16 v4, v16

    move v5, v4

    move v7, v5

    move/from16 v70, v7

    :cond_36
    :goto_2f
    and-long v77, v2, v29

    const-wide/16 v48, 0x0

    cmp-long v6, v77, v48

    if-eqz v6, :cond_3a

    if-eqz v8, :cond_37

    .line 1050
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftPeakOrderIndex()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    move-result-object v6

    move/from16 v77, v4

    goto :goto_30

    :cond_37
    move/from16 v77, v4

    move-object/from16 v6, v18

    .line 1055
    :goto_30
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    if-ne v6, v4, :cond_38

    const/16 v78, 0x1

    goto :goto_31

    :cond_38
    move/from16 v78, v16

    .line 1057
    :goto_31
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_FreqOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    if-ne v6, v4, :cond_39

    const/4 v4, 0x1

    goto :goto_32

    :cond_39
    move/from16 v4, v16

    goto :goto_32

    :cond_3a
    move/from16 v77, v4

    move/from16 v4, v16

    move/from16 v78, v4

    :goto_32
    const-wide v79, 0x200002000810L

    and-long v79, v2, v79

    const-wide/16 v48, 0x0

    cmp-long v6, v79, v48

    if-eqz v6, :cond_3d

    if-eqz v8, :cond_3b

    .line 1063
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftWindowIndex()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object v6

    goto :goto_33

    :cond_3b
    move-object/from16 v6, v18

    :goto_33
    if-eqz v6, :cond_3c

    .line 1069
    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->value1:I

    move/from16 v79, v4

    goto :goto_34

    :cond_3c
    move/from16 v79, v4

    move/from16 v6, v16

    :goto_34
    const v4, 0x7f03016d

    .line 1074
    invoke-static {v4, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v6, 0xb

    .line 1075
    invoke-virtual {v1, v6, v4}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3e

    .line 1080
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_3d
    move/from16 v79, v4

    :cond_3e
    move-object/from16 v4, v18

    :goto_35
    const-wide v80, 0x200000200010L

    and-long v80, v2, v80

    const-wide/16 v48, 0x0

    cmp-long v6, v80, v48

    if-eqz v6, :cond_42

    if-eqz v8, :cond_3f

    .line 1087
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v6

    move-object/from16 v80, v4

    goto :goto_36

    :cond_3f
    move-object/from16 v80, v4

    move-object/from16 v6, v18

    .line 1092
    :goto_36
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v6, v4, :cond_40

    const/16 v45, 0x1

    goto :goto_37

    :cond_40
    move/from16 v45, v16

    .line 1094
    :goto_37
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v6, v4, :cond_41

    const/4 v6, 0x1

    goto :goto_38

    :cond_41
    move/from16 v6, v16

    .line 1098
    :goto_38
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    move/from16 v104, v45

    move/from16 v45, v4

    move/from16 v4, v104

    goto :goto_39

    :cond_42
    move-object/from16 v80, v4

    move/from16 v4, v16

    :goto_39
    const-wide v81, 0x200008000010L

    and-long v81, v2, v81

    const-wide/16 v48, 0x0

    cmp-long v6, v81, v48

    if-eqz v6, :cond_43

    if-eqz v8, :cond_43

    .line 1104
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->getFftOffsetStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_3a

    :cond_43
    move-object/from16 v6, v18

    :goto_3a
    const-wide v81, 0x200040000010L

    and-long v81, v2, v81

    cmp-long v63, v81, v48

    if-eqz v63, :cond_44

    if-eqz v8, :cond_44

    .line 1111
    invoke-virtual {v8}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v16

    :cond_44
    move/from16 v90, v4

    move/from16 v89, v5

    move/from16 v88, v7

    move/from16 v94, v16

    move-object/from16 v98, v17

    move/from16 v100, v45

    move-object/from16 v103, v46

    move/from16 v99, v50

    move-object/from16 v17, v51

    move/from16 v96, v52

    move/from16 v85, v53

    move-object/from16 v84, v56

    move-object/from16 v45, v57

    move-object/from16 v56, v58

    move/from16 v95, v59

    move/from16 v101, v60

    move-object/from16 v53, v61

    move-object/from16 v50, v62

    move/from16 v93, v65

    move/from16 v92, v66

    move/from16 v91, v67

    move/from16 v102, v68

    move-object/from16 v4, v69

    move/from16 v86, v70

    move/from16 v7, v71

    move-object/from16 v52, v73

    move/from16 v57, v74

    move/from16 v5, v75

    move/from16 v97, v76

    move/from16 v87, v77

    move/from16 v8, v78

    move-object/from16 v83, v80

    move-object/from16 v51, v0

    move-object/from16 v46, v6

    move-object/from16 v16, v15

    move/from16 v6, v55

    move-object/from16 v55, v64

    move/from16 v0, v72

    move/from16 v15, v79

    goto :goto_3b

    :cond_45
    move-wide/from16 v48, v4

    move-object/from16 v54, v7

    move-object/from16 v51, v0

    move/from16 v0, v16

    move v5, v0

    move v7, v5

    move v8, v7

    move v15, v8

    move/from16 v57, v15

    move/from16 v85, v57

    move/from16 v86, v85

    move/from16 v87, v86

    move/from16 v88, v87

    move/from16 v89, v88

    move/from16 v90, v89

    move/from16 v91, v90

    move/from16 v92, v91

    move/from16 v93, v92

    move/from16 v94, v93

    move/from16 v95, v94

    move/from16 v96, v95

    move/from16 v97, v96

    move-object/from16 v4, v18

    move-object/from16 v17, v4

    move-object/from16 v46, v17

    move-object/from16 v50, v46

    move-object/from16 v52, v50

    move-object/from16 v53, v52

    move-object/from16 v55, v53

    move-object/from16 v56, v55

    move-object/from16 v83, v56

    move-object/from16 v84, v83

    move-object/from16 v98, v84

    move-object/from16 v103, v98

    move/from16 v99, v45

    move/from16 v100, v99

    move/from16 v101, v100

    move/from16 v102, v101

    move-object/from16 v45, v103

    move-object/from16 v16, v6

    move/from16 v6, v97

    :goto_3b
    const-wide v58, 0x208000000020L

    and-long v58, v2, v58

    cmp-long v58, v58, v48

    if-eqz v58, :cond_46

    if-eqz v9, :cond_46

    .line 1121
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_3c

    :cond_46
    move-object/from16 v9, v18

    :goto_3c
    const-wide v59, 0x210000000040L

    and-long v59, v2, v59

    cmp-long v59, v59, v48

    if-eqz v59, :cond_47

    if-eqz v10, :cond_47

    .line 1130
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_3d

    :cond_47
    move-object/from16 v10, v18

    :goto_3d
    const-wide v60, 0x220000000080L

    and-long v60, v2, v60

    cmp-long v60, v60, v48

    if-eqz v60, :cond_48

    if-eqz v11, :cond_48

    .line 1139
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_3e

    :cond_48
    move-object/from16 v11, v18

    :goto_3e
    const-wide v61, 0x240000000100L

    and-long v61, v2, v61

    cmp-long v61, v61, v48

    if-eqz v61, :cond_49

    if-eqz v12, :cond_49

    .line 1148
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_3f

    :cond_49
    move-object/from16 v12, v18

    :goto_3f
    const-wide v62, 0x280000000200L

    and-long v62, v2, v62

    cmp-long v62, v62, v48

    if-eqz v62, :cond_4a

    if-eqz v13, :cond_4a

    .line 1157
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_40

    :cond_4a
    move-object/from16 v13, v18

    :goto_40
    const-wide v63, 0x300000000400L

    and-long v63, v2, v63

    cmp-long v63, v63, v48

    if-eqz v63, :cond_4b

    if-eqz v14, :cond_4b

    .line 1166
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v18

    :cond_4b
    move-object/from16 v14, v18

    and-long v29, v2, v29

    cmp-long v18, v29, v48

    if-eqz v18, :cond_4c

    move-object/from16 v18, v13

    .line 1173
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->AmpRadioButton:Landroid/widget/RadioButton;

    invoke-static {v13, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1174
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-static {v8, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_41

    :cond_4c
    move-object/from16 v18, v13

    :goto_41
    if-eqz v63, :cond_4d

    .line 1179
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->AmpRadioButton:Landroid/widget/RadioButton;

    invoke-static {v8, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    if-eqz v60, :cond_4e

    .line 1184
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-static {v8, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    const-wide v13, 0x200000020010L

    and-long/2addr v13, v2

    const-wide/16 v29, 0x0

    cmp-long v8, v13, v29

    if-eqz v8, :cond_4f

    .line 1189
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->basicSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1190
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchImage:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1191
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_4f
    and-long v7, v2, v23

    cmp-long v0, v7, v29

    if-eqz v0, :cond_50

    .line 1196
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->colorGradeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_50
    const-wide v6, 0x200000080010L

    and-long/2addr v6, v2

    cmp-long v0, v6, v29

    if-eqz v0, :cond_51

    .line 1201
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->dbRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1202
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->vrmsRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_51
    and-long v4, v2, v19

    cmp-long v0, v4, v29

    if-eqz v0, :cond_52

    .line 1207
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->dbRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v6, v16

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    and-long v4, v2, v41

    cmp-long v0, v4, v29

    if-eqz v0, :cond_53

    .line 1212
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->excursionEditText:Landroid/widget/EditText;

    move-object/from16 v4, v98

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    and-long v4, v2, v35

    cmp-long v0, v4, v29

    if-eqz v0, :cond_55

    .line 1216
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_54

    .line 1218
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->exportBtn:Landroid/widget/Button;

    move/from16 v4, v99

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 1222
    :cond_54
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->exportBtn:Landroid/widget/Button;

    move/from16 v4, v85

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1223
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_55
    const-wide v4, 0x200000200010L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_57

    .line 1227
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_56

    .line 1229
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenter:Landroid/widget/TextView;

    move/from16 v4, v100

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1233
    :cond_56
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v90

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_57
    and-long v4, v2, v43

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_58

    .line 1238
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenter:Landroid/widget/TextView;

    move/from16 v4, v86

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenterEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1240
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEnd:Landroid/widget/TextView;

    move/from16 v5, v89

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEndEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1242
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpan:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1243
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpanEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1244
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStart:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1245
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStartEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1246
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->spanCenterRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v87

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1247
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->startEndRadioButton:Landroid/widget/RadioButton;

    move/from16 v7, v88

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_58
    const-wide v4, 0x200000400010L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_59

    .line 1252
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenterEditText:Landroid/widget/EditText;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_59
    const-wide v4, 0x200001000010L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5a

    .line 1257
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEndEditText:Landroid/widget/EditText;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5a
    const-wide v4, 0x200000100010L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5b

    .line 1262
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpanEditText:Landroid/widget/EditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5b
    const-wide v4, 0x200000800010L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5c

    .line 1267
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStartEditText:Landroid/widget/EditText;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    const-wide v4, 0x200100000010L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5d

    .line 1272
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v91

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1273
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v92

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1274
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v93

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_5d
    const-wide v4, 0x200000002001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    .line 1279
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5e
    if-eqz v58, :cond_5f

    .line 1284
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5f
    const-wide v4, 0x200020000010L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_60

    .line 1289
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v50

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_60
    const-wide v4, 0x200040000010L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_61

    .line 1294
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v94

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_61
    if-eqz v59, :cond_62

    .line 1299
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_62
    const-wide v4, 0x200008000010L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_63

    .line 1304
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_63
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_64

    .line 1309
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakNumberEditText:Landroid/widget/EditText;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_64
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_66

    .line 1313
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_65

    .line 1315
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v101

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1319
    :cond_65
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v95

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_66
    and-long v4, v2, v39

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    .line 1324
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v4, v103

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_67
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_68

    .line 1329
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_68
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    .line 1334
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move/from16 v4, v96

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_69
    if-eqz v61, :cond_6a

    .line 1339
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->spanCenterRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6a
    if-eqz v62, :cond_6b

    .line 1344
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->startEndRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v13, v18

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6b
    and-long v4, v2, v31

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6c

    .line 1349
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->thresholdEditText:Landroid/widget/EditText;

    move-object/from16 v4, v84

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6c
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6d

    .line 1354
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->vrmsRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6d
    const-wide v4, 0x200004000010L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6f

    .line 1358
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_6e

    .line 1360
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveType:Landroid/widget/TextView;

    move/from16 v4, v102

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1361
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1365
    :cond_6e
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v97

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_6f
    const-wide v4, 0x200002000810L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_70

    .line 1370
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->windowSpinner:Landroid/widget/TextView;

    move-object/from16 v2, v83

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_70
    return-void

    :catchall_0
    move-exception v0

    .line 658
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179
    monitor-exit p0

    return v0

    .line 181
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

    .line 169
    monitor-enter p0

    const-wide v0, 0x200000000000L

    .line 170
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 171
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

    .line 347
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathFftS32windowParamFftWindowIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 345
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 343
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeStartEndMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 341
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 339
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 337
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 335
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 333
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1

    .line 331
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeVrmsMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 329
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathFftS32srcParamSourceFftIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 327
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeDbMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 325
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xa

    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 313
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 317
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 318
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 316
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDbMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 238
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 242
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 243
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 286
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 290
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 291
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 229
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x161

    .line 233
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 234
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 265
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x162

    .line 269
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 270
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 274
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 277
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x164

    .line 278
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 279
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 277
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 255
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 256
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 260
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 261
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 294
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 295
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mSPanCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 299
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 300
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStartEndMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x9

    .line 303
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 304
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mStartEndMapping:Lcom/rigol/scope/data/MappingObject;

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 308
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 309
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 307
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x161

    if-ne v1, p1, :cond_0

    .line 189
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 192
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setDbMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-ne v1, p1, :cond_2

    .line 195
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setVrmsMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x24d

    if-ne v1, p1, :cond_3

    .line 198
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x162

    if-ne v1, p1, :cond_4

    .line 201
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x164

    if-ne v1, p1, :cond_5

    .line 204
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x1be

    if-ne v1, p1, :cond_6

    .line 207
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setItemPosition(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    if-ne v1, p1, :cond_7

    .line 210
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v1, 0x11

    if-ne v1, p1, :cond_8

    .line 213
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v1, 0x14

    if-ne v1, p1, :cond_9

    .line 216
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setStartEndMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    if-ne v0, p1, :cond_a

    .line 219
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setVrmsMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 247
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mVrmsMapping:Lcom/rigol/scope/data/MappingObject;

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 250
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 251
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 252
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
