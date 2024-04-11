.class public Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;
.source "AdapterTriggerI2sBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae2

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0adc

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a092b

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09f1

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0194

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09a4

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09f4

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0193

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09a1

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09f0

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09f6

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0990

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04db

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0983

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a098d

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0985

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0acf

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ace

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 54
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x34

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 56

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x2b

    .line 57
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x26

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x23

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x1a

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x1d

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x1c

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x1b

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x2d

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x21

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0x17

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/EditText;

    const/16 v21, 0x2e

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x30

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0xa

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0xb

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0xc

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0xd

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RadioButton;

    const/16 v29, 0xe

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioButton;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RadioButton;

    const/16 v31, 0x2f

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/EditText;

    const/16 v33, 0x2c

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x28

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x7

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/EditText;

    const/16 v36, 0x27

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x5

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/EditText;

    const/16 v38, 0x24

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x3

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/EditText;

    const/16 v40, 0x31

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x18

    aget-object v41, p3, v41

    check-cast v41, Lcom/rigol/scope/views/SwitchButton;

    const/16 v42, 0x8

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x29

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x22

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x2

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x4

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x25

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x6

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x2a

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x33

    aget-object v50, p3, v50

    check-cast v50, Landroid/view/View;

    const/16 v51, 0x32

    aget-object v51, p3, v51

    check-cast v51, Landroid/view/View;

    const/16 v52, 0x20

    aget-object v52, p3, v52

    check-cast v52, Landroid/view/View;

    const/16 v53, 0x1f

    aget-object v53, p3, v53

    check-cast v53, Landroid/view/View;

    const/16 v54, 0x1e

    aget-object v54, p3, v54

    check-cast v54, Landroid/view/View;

    const/16 v55, 0xa

    move/from16 v3, v55

    invoke-direct/range {v0 .. v54}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 991
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 110
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerAudioValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataLowLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataLowValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataUpLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataUpValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisAlignmentValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisAllwidthValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisEq:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisLessthan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisMoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisMorethan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisNeq:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisUnmoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisWidthValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerLevelbValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerLevelcValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceScl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceSclkEdgeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceSda:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceWs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 136
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 244
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3b7

    if-ne p2, v0, :cond_1

    .line 248
    monitor-enter p0

    .line 249
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 250
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1a2

    if-ne p2, v0, :cond_2

    .line 254
    monitor-enter p0

    .line 255
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 256
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1a5

    if-ne p2, v0, :cond_3

    .line 260
    monitor-enter p0

    .line 261
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x19e

    if-ne p2, v0, :cond_4

    .line 266
    monitor-enter p0

    .line 267
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 268
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1a4

    if-ne p2, v0, :cond_5

    .line 272
    monitor-enter p0

    .line 273
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 274
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x19d

    if-ne p2, v0, :cond_6

    .line 278
    monitor-enter p0

    .line 279
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1a3

    if-ne p2, v0, :cond_7

    .line 284
    monitor-enter p0

    .line 285
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 286
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x19c

    if-ne p2, v0, :cond_8

    .line 290
    monitor-enter p0

    .line 291
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 292
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x3b9

    if-ne p2, v0, :cond_9

    .line 296
    monitor-enter p0

    .line 297
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x3b8

    if-ne p2, v0, :cond_a

    .line 302
    monitor-enter p0

    .line 303
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 304
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x14f

    if-ne p2, v0, :cond_b

    .line 308
    monitor-enter p0

    .line 309
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 310
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x150

    if-ne p2, v0, :cond_c

    .line 314
    monitor-enter p0

    .line 315
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x426

    if-ne p2, v0, :cond_d

    .line 320
    monitor-enter p0

    .line 321
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 322
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_e

    .line 326
    monitor-enter p0

    .line 327
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 328
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x151

    if-ne p2, v0, :cond_f

    .line 332
    monitor-enter p0

    .line 333
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 334
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_10

    .line 338
    monitor-enter p0

    .line 339
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 340
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

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 349
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

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 382
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

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 373
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisAlignmentParamTriggerIISSpecValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 421
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

    .line 425
    monitor-enter p0

    .line 426
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 427
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisSclkParamIisChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 358
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

    .line 362
    monitor-enter p0

    .line 363
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 364
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisSdaParamIisChanCValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 406
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

    .line 410
    monitor-enter p0

    .line 411
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 412
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisSlopeParamIisSlopeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 436
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

    .line 440
    monitor-enter p0

    .line 441
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 442
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisWsLowParamTriggerIISChValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 391
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

    .line 395
    monitor-enter p0

    .line 396
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 397
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisWsParamIisChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 229
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

    .line 233
    monitor-enter p0

    .line 234
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 235
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
    .locals 78

    move-object/from16 v1, p0

    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 453
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 454
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    const-wide v6, 0x1ffffffcbL

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide v17, 0x104000002L

    const-wide v19, 0x140100102L

    const-wide v21, 0x100004002L

    const-wide v23, 0x100002002L    # 2.1219998393E-314

    const-wide v25, 0x100200002L

    const-wide v27, 0x102000002L

    const-wide v29, 0x101000002L

    const-wide v31, 0x180001202L

    const-wide v33, 0x110000842L

    const-wide v35, 0x120004082L

    const-wide v37, 0x100400002L

    const-wide v41, 0x100080002L

    const/16 v43, 0x0

    if-eqz v6, :cond_38

    and-long v45, v2, v37

    cmp-long v6, v45, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5MinStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v43

    :goto_0
    and-long v45, v2, v35

    cmp-long v45, v45, v4

    if-eqz v45, :cond_4

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIisChanC()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v45

    move-object/from16 v14, v45

    goto :goto_1

    :cond_1
    move-object/from16 v14, v43

    :goto_1
    if-eqz v14, :cond_2

    .line 533
    iget v7, v14, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const v8, 0x7f03020c

    .line 538
    invoke-static {v8, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v8, 0x7

    .line 539
    invoke-virtual {v1, v8, v7}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 544
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, v43

    :goto_3
    and-long v48, v2, v21

    cmp-long v8, v48, v4

    if-eqz v8, :cond_5

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, v43

    :cond_5
    const/4 v8, 0x0

    :goto_4
    and-long v48, v2, v31

    cmp-long v14, v48, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_6

    .line 556
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIisSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v14

    goto :goto_5

    :cond_6
    move-object/from16 v14, v43

    :goto_5
    if-eqz v14, :cond_7

    .line 562
    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    const v11, 0x7f03020d

    .line 567
    invoke-static {v11, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    const/16 v12, 0x9

    .line 568
    invoke-virtual {v1, v12, v11}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_8

    .line 573
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object/from16 v11, v43

    :goto_7
    and-long v50, v2, v29

    cmp-long v12, v50, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_9

    .line 580
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getAllWidth()I

    move-result v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    const-string v14, " # "

    .line 585
    sget-object v9, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v14, v9}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    int-to-long v13, v12

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v9, v13, v14, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_a
    move-object/from16 v9, v43

    :goto_9
    and-long v12, v2, v27

    cmp-long v12, v12, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_b

    .line 591
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5Str()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_b
    move-object/from16 v12, v43

    :goto_a
    and-long v13, v2, v23

    cmp-long v13, v13, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_c

    .line 598
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIislevelC()J

    move-result-wide v13

    goto :goto_b

    :cond_c
    move-wide v13, v4

    :goto_b
    if-eqz v0, :cond_d

    .line 604
    invoke-virtual {v0, v13, v14}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelCStr(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_d
    move-object/from16 v13, v43

    :goto_c
    and-long v52, v2, v41

    cmp-long v14, v52, v4

    if-eqz v14, :cond_1b

    if-eqz v0, :cond_e

    .line 611
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_IIS_data_cmp()Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    move-result-object v52

    move-object/from16 v10, v52

    goto :goto_d

    :cond_e
    move-object/from16 v10, v43

    .line 616
    :goto_d
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_mt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    if-ne v10, v15, :cond_f

    const/4 v15, 0x1

    goto :goto_e

    :cond_f
    const/4 v15, 0x0

    .line 618
    :goto_e
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_neq:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    if-ne v10, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    .line 620
    :goto_f
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_lt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    move/from16 v16, v4

    if-ne v10, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    .line 622
    :goto_10
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_in:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    if-ne v10, v4, :cond_12

    const/16 v57, 0x1

    goto :goto_11

    :cond_12
    const/16 v57, 0x0

    .line 624
    :goto_11
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_out:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    if-ne v10, v4, :cond_13

    const/16 v58, 0x1

    goto :goto_12

    :cond_13
    const/16 v58, 0x0

    .line 626
    :goto_12
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_eq:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    if-ne v10, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    :goto_13
    if-eqz v14, :cond_16

    if-eqz v15, :cond_15

    const-wide v59, 0x1000000000L

    goto :goto_14

    :cond_15
    const-wide v59, 0x800000000L

    :goto_14
    or-long v2, v2, v59

    :cond_16
    and-long v59, v2, v41

    const-wide/16 v55, 0x0

    cmp-long v10, v59, v55

    if-eqz v10, :cond_18

    if-eqz v5, :cond_17

    const-wide v59, 0x40000000000L

    goto :goto_15

    :cond_17
    const-wide v59, 0x20000000000L

    :goto_15
    or-long v2, v2, v59

    :cond_18
    and-long v59, v2, v41

    cmp-long v10, v59, v55

    if-eqz v10, :cond_1a

    if-eqz v4, :cond_19

    const-wide v59, 0x100000000000L

    goto :goto_16

    :cond_19
    const-wide v59, 0x80000000000L

    :goto_16
    or-long v2, v2, v59

    :cond_1a
    move v10, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    :goto_17
    and-long v59, v2, v17

    const-wide/16 v55, 0x0

    cmp-long v14, v59, v55

    if-eqz v14, :cond_1c

    if-eqz v0, :cond_1c

    .line 656
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v14

    goto :goto_18

    :cond_1c
    const/4 v14, 0x0

    :goto_18
    const-wide v53, 0x100008002L

    and-long v59, v2, v53

    cmp-long v16, v59, v55

    if-eqz v16, :cond_1e

    if-eqz v0, :cond_1d

    .line 663
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIislevelB()J

    move-result-wide v59

    move/from16 v16, v4

    move-wide/from16 v76, v59

    move/from16 v59, v5

    move-wide/from16 v4, v76

    goto :goto_19

    :cond_1d
    move/from16 v16, v4

    move/from16 v59, v5

    const-wide/16 v4, 0x0

    :goto_19
    if-eqz v0, :cond_1f

    .line 669
    invoke-virtual {v0, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelBStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_1e
    move/from16 v16, v4

    move/from16 v59, v5

    :cond_1f
    move-object/from16 v4, v43

    :goto_1a
    and-long v60, v2, v19

    const-wide/16 v55, 0x0

    cmp-long v5, v60, v55

    if-eqz v5, :cond_22

    if-eqz v0, :cond_20

    .line 676
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_IIS_Spec()Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Spec;

    move-result-object v5

    goto :goto_1b

    :cond_20
    move-object/from16 v5, v43

    :goto_1b
    if-eqz v5, :cond_21

    .line 682
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Spec;->value1:I

    move-object/from16 v60, v4

    goto :goto_1c

    :cond_21
    move-object/from16 v60, v4

    const/4 v5, 0x0

    :goto_1c
    const v4, 0x7f03020a

    .line 687
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v5, 0x8

    .line 688
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_23

    .line 693
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_22
    move-object/from16 v60, v4

    const/16 v5, 0x8

    :cond_23
    move-object/from16 v4, v43

    :goto_1d
    and-long v61, v2, v33

    const-wide/16 v55, 0x0

    cmp-long v52, v61, v55

    if-eqz v52, :cond_26

    if-eqz v0, :cond_24

    .line 700
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_IIS_Ch()Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Ch;

    move-result-object v52

    move-object/from16 v5, v52

    goto :goto_1e

    :cond_24
    move-object/from16 v5, v43

    :goto_1e
    if-eqz v5, :cond_25

    .line 706
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Ch;->value1:I

    move-object/from16 v61, v4

    goto :goto_1f

    :cond_25
    move-object/from16 v61, v4

    const/4 v5, 0x0

    :goto_1f
    const v4, 0x7f030210

    .line 711
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x6

    .line 712
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_27

    .line 717
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_26
    move-object/from16 v61, v4

    :cond_27
    move-object/from16 v4, v43

    :goto_20
    const-wide v50, 0x10804000aL

    and-long v62, v2, v50

    const-wide/16 v55, 0x0

    cmp-long v5, v62, v55

    if-eqz v5, :cond_2b

    if-eqz v0, :cond_28

    .line 724
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIisChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    goto :goto_21

    :cond_28
    move-object/from16 v5, v43

    :goto_21
    move-object/from16 v62, v4

    if-eqz v5, :cond_29

    .line 730
    iget v4, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v63, v6

    goto :goto_22

    :cond_29
    move-object/from16 v63, v6

    const/4 v4, 0x0

    :goto_22
    const v6, 0x7f03020b

    .line 735
    invoke-static {v6, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v6, 0x3

    .line 736
    invoke-virtual {v1, v6, v4}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2a

    .line 741
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_2a
    move-object/from16 v4, v43

    :goto_23
    const-wide v64, 0x100040002L

    and-long v64, v2, v64

    const-wide/16 v55, 0x0

    cmp-long v6, v64, v55

    if-eqz v6, :cond_2c

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_24

    :cond_2b
    move-object/from16 v62, v4

    move-object/from16 v63, v6

    const-wide/16 v55, 0x0

    move-object/from16 v4, v43

    :cond_2c
    const/4 v5, 0x0

    :goto_24
    const-wide v48, 0x100020002L

    and-long v64, v2, v48

    cmp-long v6, v64, v55

    if-eqz v6, :cond_2e

    if-eqz v0, :cond_2d

    .line 753
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIislevelA()J

    move-result-wide v64

    move-object v6, v4

    move-wide/from16 v76, v64

    move/from16 v64, v5

    move-wide/from16 v4, v76

    goto :goto_25

    :cond_2d
    move-object v6, v4

    move/from16 v64, v5

    const-wide/16 v4, 0x0

    :goto_25
    if-eqz v0, :cond_2f

    .line 759
    invoke-virtual {v0, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_2e
    move-object v6, v4

    move/from16 v64, v5

    :cond_2f
    move-object/from16 v4, v43

    :goto_26
    const-wide v46, 0x100010403L

    and-long v65, v2, v46

    const-wide/16 v55, 0x0

    cmp-long v5, v65, v55

    if-eqz v5, :cond_33

    if-eqz v0, :cond_30

    .line 766
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIisChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    goto :goto_27

    :cond_30
    move-object/from16 v5, v43

    :goto_27
    const-wide v65, 0x100010002L

    and-long v65, v2, v65

    cmp-long v65, v65, v55

    if-eqz v65, :cond_31

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v65

    move-object/from16 v66, v4

    invoke-virtual/range {v65 .. v65}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_28

    :cond_31
    move-object/from16 v66, v4

    const/4 v4, 0x0

    :goto_28
    if-eqz v5, :cond_32

    .line 777
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v65, v4

    goto :goto_29

    :cond_32
    move/from16 v65, v4

    const/4 v5, 0x0

    :goto_29
    const v4, 0x7f03020f

    .line 782
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x0

    .line 783
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_34

    .line 788
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_33
    move-object/from16 v66, v4

    const/4 v5, 0x0

    move/from16 v65, v5

    :cond_34
    move-object/from16 v4, v43

    :goto_2a
    const-wide v39, 0x100800002L

    and-long v67, v2, v39

    const-wide/16 v55, 0x0

    cmp-long v45, v67, v55

    if-eqz v45, :cond_36

    if-eqz v0, :cond_35

    .line 795
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v45

    move-object/from16 v67, v4

    move/from16 v5, v45

    goto :goto_2b

    :cond_35
    move-object/from16 v67, v4

    :goto_2b
    const-string v4, " # "

    move-object/from16 v68, v6

    .line 800
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    int-to-long v5, v5

    move-object/from16 v69, v7

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v5, v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_36
    move-object/from16 v67, v4

    move-object/from16 v68, v6

    move-object/from16 v69, v7

    move-object/from16 v4, v43

    :goto_2c
    and-long v5, v2, v25

    const-wide/16 v55, 0x0

    cmp-long v5, v5, v55

    if-eqz v5, :cond_37

    if-eqz v0, :cond_37

    .line 806
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5MaxStr()Ljava/lang/String;

    move-result-object v43

    :cond_37
    move-object/from16 v72, v11

    move-object/from16 v70, v13

    move/from16 v0, v58

    move/from16 v5, v59

    move-object/from16 v58, v60

    move-object/from16 v7, v61

    move-object/from16 v13, v62

    move-object/from16 v6, v63

    move/from16 v75, v65

    move-object/from16 v59, v66

    move-object/from16 v74, v67

    move-object/from16 v71, v68

    move-object/from16 v73, v69

    move-object v11, v4

    move/from16 v4, v16

    move/from16 v16, v8

    move-object v8, v9

    move/from16 v9, v57

    move/from16 v57, v14

    move-object/from16 v14, v43

    move/from16 v43, v64

    goto :goto_2d

    :cond_38
    move-wide/from16 v55, v4

    move-object/from16 v6, v43

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v58, v14

    move-object/from16 v59, v58

    move-object/from16 v70, v59

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v43, 0x0

    const/16 v57, 0x0

    const/16 v75, 0x0

    :goto_2d
    and-long v60, v2, v41

    cmp-long v60, v60, v55

    if-eqz v60, :cond_43

    if-eqz v15, :cond_39

    const/16 v61, 0x1

    goto :goto_2e

    :cond_39
    move/from16 v61, v9

    :goto_2e
    if-eqz v10, :cond_3a

    const/16 v62, 0x1

    goto :goto_2f

    :cond_3a
    move/from16 v62, v9

    :goto_2f
    if-eqz v5, :cond_3b

    const/16 v63, 0x1

    goto :goto_30

    :cond_3b
    move/from16 v63, v4

    :goto_30
    if-eqz v60, :cond_3d

    if-eqz v61, :cond_3c

    const-wide/high16 v64, 0x1000000000000L

    goto :goto_31

    :cond_3c
    const-wide v64, 0x800000000000L

    :goto_31
    or-long v2, v2, v64

    :cond_3d
    and-long v64, v2, v41

    const-wide/16 v55, 0x0

    cmp-long v60, v64, v55

    if-eqz v60, :cond_3f

    if-eqz v62, :cond_3e

    const-wide v64, 0x10000000000L

    goto :goto_32

    :cond_3e
    const-wide v64, 0x8000000000L

    :goto_32
    or-long v2, v2, v64

    :cond_3f
    and-long v64, v2, v41

    cmp-long v60, v64, v55

    if-eqz v60, :cond_41

    if-eqz v63, :cond_40

    const-wide v64, 0x400000000L

    goto :goto_33

    :cond_40
    const-wide v64, 0x200000000L

    :goto_33
    or-long v2, v2, v64

    :cond_41
    if-eqz v63, :cond_42

    const/16 v60, 0x0

    goto :goto_34

    :cond_42
    const/16 v60, 0x8

    :goto_34
    move/from16 v76, v60

    move-object/from16 v60, v11

    move/from16 v11, v76

    goto :goto_35

    :cond_43
    move-object/from16 v60, v11

    const/4 v11, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_35
    and-long v63, v2, v41

    const-wide/16 v55, 0x0

    cmp-long v63, v63, v55

    if-eqz v63, :cond_4c

    if-eqz v62, :cond_44

    const/16 v62, 0x1

    goto :goto_36

    :cond_44
    move/from16 v62, v0

    :goto_36
    if-eqz v61, :cond_45

    const/16 v44, 0x1

    goto :goto_37

    :cond_45
    move/from16 v44, v0

    :goto_37
    if-eqz v63, :cond_47

    if-eqz v62, :cond_46

    const-wide v63, 0x400000000000L

    goto :goto_38

    :cond_46
    const-wide v63, 0x200000000000L

    :goto_38
    or-long v2, v2, v63

    :cond_47
    and-long v63, v2, v41

    const-wide/16 v55, 0x0

    cmp-long v61, v63, v55

    if-eqz v61, :cond_49

    if-eqz v44, :cond_48

    const-wide v63, 0x4000000000L

    goto :goto_39

    :cond_48
    const-wide v63, 0x2000000000L

    :goto_39
    or-long v2, v2, v63

    :cond_49
    if-eqz v62, :cond_4a

    const/16 v61, 0x0

    goto :goto_3a

    :cond_4a
    const/16 v61, 0x8

    :goto_3a
    if-eqz v44, :cond_4b

    const/16 v52, 0x0

    goto :goto_3b

    :cond_4b
    const/16 v52, 0x8

    :goto_3b
    move-object/from16 v45, v7

    move-object/from16 v44, v8

    move/from16 v8, v52

    move/from16 v7, v61

    goto :goto_3c

    :cond_4c
    move-object/from16 v45, v7

    move-object/from16 v44, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3c
    and-long v33, v2, v33

    const-wide/16 v55, 0x0

    cmp-long v33, v33, v55

    if-eqz v33, :cond_4d

    move-object/from16 v33, v12

    .line 884
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerAudioValue:Landroid/widget/TextView;

    invoke-static {v12, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3d

    :cond_4d
    move-object/from16 v33, v12

    :goto_3d
    and-long v12, v2, v41

    cmp-long v12, v12, v55

    if-eqz v12, :cond_4e

    .line 889
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataLabel:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 890
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataLowLabel:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataLowValue:Landroid/widget/EditText;

    invoke-virtual {v12, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 892
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataUpLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 893
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataUpValue:Landroid/widget/EditText;

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 894
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataValue:Landroid/widget/EditText;

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 895
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisEq:Landroid/widget/RadioButton;

    invoke-static {v7, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 896
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisLessthan:Landroid/widget/RadioButton;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 897
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisMoreless:Landroid/widget/RadioButton;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 898
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisMorethan:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 899
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisNeq:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 900
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisUnmoreless:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4e
    and-long v4, v2, v37

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4f

    .line 905
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataLowValue:Landroid/widget/EditText;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    and-long v4, v2, v25

    cmp-long v0, v4, v7

    if-eqz v0, :cond_50

    .line 910
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataUpValue:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    and-long v4, v2, v27

    cmp-long v0, v4, v7

    if-eqz v0, :cond_51

    .line 915
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerI2sDataValue:Landroid/widget/EditText;

    move-object/from16 v12, v33

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    and-long v4, v2, v19

    cmp-long v0, v4, v7

    if-eqz v0, :cond_52

    .line 920
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisAlignmentValue:Landroid/widget/TextView;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    and-long v4, v2, v29

    cmp-long v0, v4, v7

    if-eqz v0, :cond_53

    .line 925
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisAllwidthValue:Landroid/widget/EditText;

    move-object/from16 v9, v44

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    const-wide v4, 0x100800002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_54

    .line 930
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerIisWidthValue:Landroid/widget/EditText;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    const-wide v4, 0x100020002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_55

    .line 935
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_55
    const-wide v4, 0x100008002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_56

    .line 940
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerLevelbValue:Landroid/widget/EditText;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_56
    and-long v4, v2, v23

    cmp-long v0, v4, v7

    if-eqz v0, :cond_57

    .line 945
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerLevelcValue:Landroid/widget/EditText;

    move-object/from16 v13, v70

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_57
    and-long v4, v2, v17

    cmp-long v0, v4, v7

    if-eqz v0, :cond_58

    .line 950
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v14, v57

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_58
    const-wide v4, 0x10804000aL

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_59

    .line 955
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceScl:Landroid/widget/TextView;

    move-object/from16 v4, v71

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_59
    const-wide v4, 0x100040002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5a

    .line 960
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceScl:Landroid/widget/TextView;

    move/from16 v4, v43

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5a
    and-long v4, v2, v31

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5b

    .line 965
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceSclkEdgeValue:Landroid/widget/TextView;

    move-object/from16 v11, v72

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5b
    and-long v4, v2, v35

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5c

    .line 970
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceSda:Landroid/widget/TextView;

    move-object/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    and-long v4, v2, v21

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5d

    .line 975
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceSda:Landroid/widget/TextView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5d
    const-wide v4, 0x100010403L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5e

    .line 980
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceWs:Landroid/widget/TextView;

    move-object/from16 v4, v74

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5e
    const-wide v4, 0x100010002L

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_5f

    .line 985
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->triggerSourceWs:Landroid/widget/TextView;

    move/from16 v2, v75

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5f
    return-void

    :catchall_0
    move-exception v0

    .line 454
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 153
    monitor-exit p0

    return v0

    .line 155
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

    .line 143
    monitor-enter p0

    const-wide v0, 0x100000000L

    .line 144
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 145
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

    .line 221
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisSlopeParamIisSlopeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisAlignmentParamTriggerIISSpecValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisSdaParamIisChanCValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisWsLowParamTriggerIISChValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 213
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 211
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 209
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisSclkParamIisChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 207
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 205
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 203
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerIisWsParamIisChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 182
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 186
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->notifyPropertyChanged(I)V

    .line 187
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 163
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x389

    if-ne v0, p1, :cond_1

    .line 166
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_2

    .line 169
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_3

    .line 172
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
