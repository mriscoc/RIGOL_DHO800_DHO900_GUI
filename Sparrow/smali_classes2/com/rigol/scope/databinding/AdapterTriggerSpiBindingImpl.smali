.class public Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;
.source "AdapterTriggerSpiBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae7

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0add

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09fc

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09fa

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0193

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09a1

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09f0

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09f4

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b6

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0acf

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ace

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 49

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x29

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x23

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0x28

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x1a

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x1d

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x1c

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x19

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x25

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x24

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0x2a

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x18

    aget-object v23, p3, v23

    check-cast v23, Lcom/rigol/scope/views/SwitchButton;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x15

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x26

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x13

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x27

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x7

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x5

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioButton;

    const/16 v32, 0x6

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/RadioButton;

    const/16 v33, 0x22

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x9

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/EditText;

    const/16 v35, 0x21

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x4

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/EditText;

    const/16 v37, 0xb

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/RadioButton;

    const/16 v38, 0x8

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x3

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/EditText;

    const/16 v40, 0xa

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/RadioButton;

    const/16 v41, 0x2c

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0x2b

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x20

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x1

    aget-object v44, p3, v44

    check-cast v44, Landroid/view/View;

    const/16 v45, 0x2

    aget-object v45, p3, v45

    check-cast v45, Landroid/view/View;

    const/16 v46, 0x1e

    aget-object v46, p3, v46

    check-cast v46, Landroid/view/View;

    const/16 v47, 0x1f

    aget-object v47, p3, v47

    check-cast v47, Landroid/view/View;

    const/16 v48, 0xd

    move/from16 v3, v48

    invoke-direct/range {v0 .. v47}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1040
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->buttonLevelc:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->edgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->edgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLevelbValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLevelc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLevelcValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceCs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceCsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceScl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceSda:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsMode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsModeN:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsModeP:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiDatabitsValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeout:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeoutLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeoutValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiWithCs:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->viewHideModel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->viewHideTimeout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 122
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 510
    monitor-enter p0

    .line 511
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 512
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

    .line 516
    monitor-enter p0

    .line 517
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 518
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

.method private onChangeEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 434
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

    .line 438
    monitor-enter p0

    .line 439
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 440
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

.method private onChangeModeNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 525
    monitor-enter p0

    .line 526
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 527
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

    .line 531
    monitor-enter p0

    .line 532
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 533
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

.method private onChangeModePositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 458
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

    .line 462
    monitor-enter p0

    .line 463
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 464
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

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 323
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3c5

    if-ne p2, v0, :cond_1

    .line 327
    monitor-enter p0

    .line 328
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 329
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x362

    if-ne p2, v0, :cond_2

    .line 333
    monitor-enter p0

    .line 334
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 335
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xd4

    if-ne p2, v0, :cond_3

    .line 339
    monitor-enter p0

    .line 340
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 341
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x2a1

    if-ne p2, v0, :cond_4

    .line 345
    monitor-enter p0

    .line 346
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 347
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x14b

    if-ne p2, v0, :cond_5

    .line 351
    monitor-enter p0

    .line 352
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 353
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x374

    if-ne p2, v0, :cond_6

    .line 357
    monitor-enter p0

    .line 358
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 359
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x35f

    if-ne p2, v0, :cond_7

    .line 363
    monitor-enter p0

    .line 364
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 365
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x373

    if-ne p2, v0, :cond_8

    .line 369
    monitor-enter p0

    .line 370
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 371
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x35e

    if-ne p2, v0, :cond_9

    .line 375
    monitor-enter p0

    .line 376
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 377
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x372

    if-ne p2, v0, :cond_a

    .line 381
    monitor-enter p0

    .line 382
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 383
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x35d

    if-ne p2, v0, :cond_b

    .line 387
    monitor-enter p0

    .line 388
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 389
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x361

    if-ne p2, v0, :cond_c

    .line 393
    monitor-enter p0

    .line 394
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 395
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

    .line 399
    monitor-enter p0

    .line 400
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 401
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

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 410
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

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 473
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

    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 449
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSpiCsParamSpiChanCValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 480
    monitor-enter p0

    .line 481
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 482
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

    .line 486
    monitor-enter p0

    .line 487
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 488
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSpiSclParamSpiChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 308
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

    .line 312
    monitor-enter p0

    .line 313
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 314
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSpiSdaParamSpiChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 495
    monitor-enter p0

    .line 496
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 497
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

    .line 501
    monitor-enter p0

    .line 502
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 503
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

.method private onChangeWhenCsMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 419
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

    .line 423
    monitor-enter p0

    .line 424
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 425
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

.method private onChangeWhenTimeoutMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 293
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

    .line 297
    monitor-enter p0

    .line 298
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 299
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
    .locals 82

    move-object/from16 v1, p0

    .line 542
    monitor-enter p0

    .line 543
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 544
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 545
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mWhenTimeoutMapping:Lcom/rigol/scope/data/MappingObject;

    .line 560
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 561
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mWhenCsMapping:Lcom/rigol/scope/data/MappingObject;

    .line 568
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 572
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mModePositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 592
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 597
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mModeNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v13, 0x800000000L

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1

    .line 604
    sget v14, Lcom/rigol/scope/utilities/ViewUtil;->serialize:I

    .line 608
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_1000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-eq v14, v15, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 612
    :goto_0
    invoke-static {v14}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v15

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide v17, 0x800002001L

    and-long v19, v2, v17

    cmp-long v16, v19, v4

    const/16 v19, 0x0

    if-eqz v16, :cond_2

    if-eqz v0, :cond_2

    .line 620
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v19

    :goto_2
    const-wide v20, 0x98fffc606L

    and-long v20, v2, v20

    cmp-long v16, v20, v4

    const-wide v20, 0x800200004L

    const-wide v22, 0x800100004L

    const-wide v24, 0x800010004L

    const-wide v26, 0x880200204L    # 1.8038000609E-313

    const-wide v28, 0x800800004L

    const-wide v30, 0x802000004L

    const-wide v32, 0x800400004L

    const-wide v34, 0x900800404L

    const-wide v36, 0x804000004L

    const-wide v38, 0x801000004L

    const-wide v40, 0x808000004L

    const-wide v42, 0x802004006L

    const-wide v44, 0x800080004L

    const-wide v46, 0x800040004L

    const-wide v48, 0x800020004L

    const-wide v50, 0x800008004L

    if-eqz v16, :cond_32

    and-long v52, v2, v48

    cmp-long v16, v52, v4

    if-eqz v16, :cond_4

    if-eqz v6, :cond_3

    .line 630
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v16

    move/from16 v13, v16

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string v8, " # "

    .line 635
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v8, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    move v5, v14

    int-to-long v13, v13

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v13, v14, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move v5, v14

    move-object/from16 v4, v19

    :goto_4
    and-long v13, v2, v46

    const-wide/16 v53, 0x0

    cmp-long v8, v13, v53

    if-eqz v8, :cond_8

    if-eqz v6, :cond_5

    .line 641
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getPulsePolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, v19

    .line 646
    :goto_5
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v8, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 648
    :goto_6
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v8, v14, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_7
    and-long v55, v2, v44

    const-wide/16 v53, 0x0

    cmp-long v14, v55, v53

    if-eqz v14, :cond_9

    if-eqz v6, :cond_9

    .line 654
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue2Str()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_9
    move-object/from16 v14, v19

    :goto_8
    and-long v55, v2, v42

    cmp-long v55, v55, v53

    if-eqz v55, :cond_d

    if-eqz v6, :cond_a

    .line 661
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v55

    move-object/from16 v80, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v80

    goto :goto_9

    :cond_a
    move-object/from16 v55, v4

    move-object/from16 v4, v19

    :goto_9
    move/from16 v56, v8

    if-eqz v4, :cond_b

    .line 667
    iget v8, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v57, v13

    goto :goto_a

    :cond_b
    move/from16 v57, v13

    const/4 v8, 0x0

    :goto_a
    const v13, 0x7f03022f

    .line 672
    invoke-static {v13, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/4 v13, 0x1

    .line 673
    invoke-virtual {v1, v13, v8}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_c

    .line 678
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_c
    move-object/from16 v8, v19

    :goto_b
    and-long v58, v2, v30

    const-wide/16 v52, 0x0

    cmp-long v54, v58, v52

    if-eqz v54, :cond_e

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_c

    :cond_d
    move-object/from16 v55, v4

    move/from16 v56, v8

    move/from16 v57, v13

    const-wide/16 v52, 0x0

    move-object/from16 v8, v19

    :cond_e
    const/4 v4, 0x0

    :goto_c
    and-long v59, v2, v40

    cmp-long v13, v59, v52

    if-eqz v13, :cond_f

    if-eqz v6, :cond_f

    .line 690
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v13

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    and-long v59, v2, v38

    cmp-long v59, v59, v52

    if-eqz v59, :cond_11

    if-eqz v6, :cond_10

    .line 697
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelA()J

    move-result-wide v59

    move-object/from16 v52, v14

    move-wide/from16 v80, v59

    move/from16 v59, v13

    move-wide/from16 v13, v80

    goto :goto_e

    :cond_10
    move/from16 v59, v13

    move-object/from16 v52, v14

    const-wide/16 v13, 0x0

    :goto_e
    if-eqz v6, :cond_12

    .line 703
    invoke-virtual {v6, v13, v14}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_11
    move/from16 v59, v13

    move-object/from16 v52, v14

    :cond_12
    move-object/from16 v13, v19

    :goto_f
    and-long v60, v2, v34

    const-wide/16 v53, 0x0

    cmp-long v14, v60, v53

    if-eqz v14, :cond_17

    if-eqz v6, :cond_13

    .line 710
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v14

    goto :goto_10

    :cond_13
    move-object/from16 v14, v19

    :goto_10
    and-long v60, v2, v28

    cmp-long v60, v60, v53

    if-eqz v60, :cond_14

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v60

    move/from16 v61, v4

    invoke-virtual/range {v60 .. v60}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_11

    :cond_14
    move/from16 v61, v4

    const/4 v4, 0x0

    :goto_11
    if-eqz v14, :cond_15

    .line 721
    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v60, v4

    goto :goto_12

    :cond_15
    move/from16 v60, v4

    const/4 v14, 0x0

    :goto_12
    const v4, 0x7f030230

    .line 726
    invoke-static {v4, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v14, 0xa

    .line 727
    invoke-virtual {v1, v14, v4}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_16

    .line 732
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_13

    :cond_16
    move-object/from16 v14, v19

    :goto_13
    move/from16 v4, v60

    goto :goto_14

    :cond_17
    move/from16 v61, v4

    move-object/from16 v14, v19

    const/4 v4, 0x0

    :goto_14
    and-long v62, v2, v32

    const-wide/16 v53, 0x0

    cmp-long v60, v62, v53

    if-eqz v60, :cond_19

    if-eqz v6, :cond_18

    .line 739
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelB()J

    move-result-wide v62

    move-object/from16 v60, v13

    move-wide/from16 v80, v62

    move-object/from16 v62, v14

    move-wide/from16 v13, v80

    goto :goto_15

    :cond_18
    move-object/from16 v60, v13

    move-object/from16 v62, v14

    const-wide/16 v13, 0x0

    :goto_15
    if-eqz v6, :cond_1a

    .line 745
    invoke-virtual {v6, v13, v14}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelBStr(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_19
    move-object/from16 v60, v13

    move-object/from16 v62, v14

    :cond_1a
    move-object/from16 v13, v19

    :goto_16
    and-long v63, v2, v36

    const-wide/16 v53, 0x0

    cmp-long v14, v63, v53

    if-eqz v14, :cond_1e

    if-eqz v6, :cond_1b

    .line 752
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getSpiSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v14

    move/from16 v63, v4

    goto :goto_17

    :cond_1b
    move/from16 v63, v4

    move-object/from16 v14, v19

    .line 757
    :goto_17
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v14, v4, :cond_1c

    const/16 v64, 0x1

    goto :goto_18

    :cond_1c
    const/16 v64, 0x0

    .line 759
    :goto_18
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v14, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_19

    :cond_1d
    const/4 v4, 0x0

    :goto_19
    move v14, v4

    move/from16 v4, v64

    goto :goto_1a

    :cond_1e
    move/from16 v63, v4

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_1a
    and-long v64, v2, v26

    const-wide/16 v53, 0x0

    cmp-long v64, v64, v53

    if-eqz v64, :cond_22

    if-eqz v6, :cond_1f

    .line 765
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanC()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v64

    move-object/from16 v80, v64

    move/from16 v64, v4

    move-object/from16 v4, v80

    goto :goto_1b

    :cond_1f
    move/from16 v64, v4

    move-object/from16 v4, v19

    :goto_1b
    move-object/from16 v65, v8

    if-eqz v4, :cond_20

    .line 771
    iget v8, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v66, v13

    goto :goto_1c

    :cond_20
    move-object/from16 v66, v13

    const/4 v8, 0x0

    :goto_1c
    const v13, 0x7f03022c

    .line 776
    invoke-static {v13, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/16 v13, 0x9

    .line 777
    invoke-virtual {v1, v13, v8}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_21

    .line 782
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_21
    move-object/from16 v8, v19

    :goto_1d
    and-long v67, v2, v20

    const-wide/16 v53, 0x0

    cmp-long v13, v67, v53

    if-eqz v13, :cond_23

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_1e

    :cond_22
    move/from16 v64, v4

    move-object/from16 v65, v8

    move-object/from16 v66, v13

    const-wide/16 v53, 0x0

    move-object/from16 v8, v19

    :cond_23
    const/4 v4, 0x0

    :goto_1e
    and-long v67, v2, v24

    cmp-long v13, v67, v53

    if-eqz v13, :cond_25

    if-eqz v6, :cond_24

    .line 794
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getSpiTimeOut()J

    move-result-wide v67

    move-wide/from16 v80, v67

    move/from16 v67, v14

    move-wide/from16 v13, v80

    goto :goto_1f

    :cond_24
    move/from16 v67, v14

    const-wide/16 v13, 0x0

    .line 799
    :goto_1f
    sget-object v68, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v69, v4

    invoke-static/range {v68 .. v68}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    move-object/from16 v68, v8

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v13, v14, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_25
    move/from16 v69, v4

    move-object/from16 v68, v8

    move/from16 v67, v14

    move-object/from16 v4, v19

    :goto_20
    and-long v13, v2, v22

    const-wide/16 v53, 0x0

    cmp-long v8, v13, v53

    if-eqz v8, :cond_27

    if-eqz v6, :cond_26

    .line 805
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelC()J

    move-result-wide v13

    goto :goto_21

    :cond_26
    const-wide/16 v13, 0x0

    :goto_21
    if-eqz v6, :cond_27

    .line 811
    invoke-virtual {v6, v13, v14}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelCStr(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_27
    move-object/from16 v8, v19

    :goto_22
    and-long v13, v2, v50

    const-wide/16 v53, 0x0

    cmp-long v13, v13, v53

    if-eqz v13, :cond_31

    if-eqz v6, :cond_28

    .line 818
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Spi_CS()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    move-result-object v6

    goto :goto_23

    :cond_28
    move-object/from16 v6, v19

    .line 823
    :goto_23
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->trig_spi_cs:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    move-object/from16 v70, v4

    if-ne v6, v14, :cond_29

    const/4 v14, 0x1

    goto :goto_24

    :cond_29
    const/4 v14, 0x0

    .line 825
    :goto_24
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->trig_spi_idle:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    if-ne v6, v4, :cond_2a

    const/16 v58, 0x1

    goto :goto_25

    :cond_2a
    const/16 v58, 0x0

    :goto_25
    if-eqz v13, :cond_2c

    if-eqz v14, :cond_2b

    const-wide v71, 0x2000000000L

    goto :goto_26

    :cond_2b
    const-wide v71, 0x1000000000L

    :goto_26
    or-long v2, v2, v71

    :cond_2c
    and-long v71, v2, v50

    const-wide/16 v53, 0x0

    cmp-long v4, v71, v53

    if-eqz v4, :cond_2e

    if-eqz v58, :cond_2d

    const-wide v71, 0x8000000000L

    goto :goto_27

    :cond_2d
    const-wide v71, 0x4000000000L

    :goto_27
    or-long v2, v2, v71

    :cond_2e
    if-eqz v14, :cond_2f

    const/4 v4, 0x0

    goto :goto_28

    :cond_2f
    const/16 v4, 0x8

    :goto_28
    if-eqz v58, :cond_30

    const/4 v6, 0x0

    goto :goto_29

    :cond_30
    const/16 v6, 0x8

    :goto_29
    move-object/from16 v79, v52

    move/from16 v75, v56

    move/from16 v77, v57

    move/from16 v76, v59

    move/from16 v57, v61

    move-object/from16 v78, v62

    move/from16 v56, v63

    move-object/from16 v74, v65

    move-object/from16 v61, v66

    move/from16 v13, v67

    move-object/from16 v59, v68

    move-object/from16 v73, v70

    move-object/from16 v52, v0

    move v0, v6

    move-object/from16 v62, v60

    move/from16 v6, v64

    move-object/from16 v60, v8

    move/from16 v8, v58

    move/from16 v58, v69

    goto :goto_2a

    :cond_31
    move-object/from16 v70, v4

    move-object/from16 v79, v52

    move/from16 v75, v56

    move/from16 v77, v57

    move/from16 v76, v59

    move/from16 v57, v61

    move-object/from16 v78, v62

    move/from16 v56, v63

    move/from16 v6, v64

    move-object/from16 v74, v65

    move-object/from16 v61, v66

    move/from16 v13, v67

    move-object/from16 v59, v68

    move/from16 v58, v69

    move-object/from16 v73, v70

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v52, v0

    move-object/from16 v62, v60

    const/4 v0, 0x0

    move-object/from16 v60, v8

    const/4 v8, 0x0

    goto :goto_2a

    :cond_32
    move v5, v14

    move-object/from16 v52, v0

    move-object/from16 v55, v19

    move-object/from16 v59, v55

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v73, v62

    move-object/from16 v74, v73

    move-object/from16 v78, v74

    move-object/from16 v79, v78

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    :goto_2a
    const-wide v63, 0x810000010L

    and-long v63, v2, v63

    const-wide/16 v53, 0x0

    cmp-long v63, v63, v53

    if-eqz v63, :cond_33

    if-eqz v7, :cond_33

    .line 856
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    :cond_33
    move-object/from16 v7, v19

    :goto_2b
    const-wide v64, 0x820000020L

    and-long v64, v2, v64

    cmp-long v64, v64, v53

    if-eqz v64, :cond_34

    if-eqz v9, :cond_34

    .line 865
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_2c

    :cond_34
    move-object/from16 v9, v19

    :goto_2c
    const-wide v65, 0x840000080L

    and-long v65, v2, v65

    cmp-long v65, v65, v53

    if-eqz v65, :cond_35

    if-eqz v10, :cond_35

    .line 874
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :cond_35
    move-object/from16 v10, v19

    :goto_2d
    const-wide v66, 0xa00000800L

    and-long v66, v2, v66

    cmp-long v66, v66, v53

    if-eqz v66, :cond_36

    if-eqz v11, :cond_36

    .line 883
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_2e

    :cond_36
    move-object/from16 v11, v19

    :goto_2e
    const-wide v67, 0xc00001000L

    and-long v67, v2, v67

    cmp-long v67, v67, v53

    if-eqz v67, :cond_37

    if-eqz v12, :cond_37

    .line 892
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v19

    :cond_37
    move-object/from16 v12, v19

    and-long v50, v2, v50

    cmp-long v19, v50, v53

    if-eqz v19, :cond_38

    move-object/from16 v19, v7

    .line 899
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->buttonLevelc:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 900
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLevelc:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 901
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLevelcValue:Landroid/widget/EditText;

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 902
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceCs:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceCsLabel:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsMode:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 905
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsModeN:Landroid/widget/RadioButton;

    invoke-virtual {v7, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 906
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsModeP:Landroid/widget/RadioButton;

    invoke-virtual {v7, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 907
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeout:Landroid/widget/RadioButton;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 908
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeoutLabel:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeoutValue:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 910
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiWithCs:Landroid/widget/RadioButton;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 911
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->viewHideModel:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 912
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->viewHideTimeout:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    :cond_38
    move-object/from16 v19, v7

    :goto_2f
    and-long v7, v2, v36

    const-wide/16 v36, 0x0

    cmp-long v0, v7, v36

    if-eqz v0, :cond_39

    .line 917
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->edgeFalling:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 918
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->edgeRising:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_39
    if-eqz v66, :cond_3a

    .line 923
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->edgeFalling:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    if-eqz v64, :cond_3b

    .line 928
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->edgeRising:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide v6, 0x800000000L

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3d

    .line 932
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3c

    .line 934
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 935
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeout:Landroid/widget/RadioButton;

    invoke-virtual {v0, v15}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 936
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiWithCs:Landroid/widget/RadioButton;

    invoke-virtual {v0, v15}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 940
    :cond_3c
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 941
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiDatabitsValue:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 942
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeout:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 943
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiWithCs:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :cond_3d
    and-long v4, v2, v38

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    .line 948
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v4, v62

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v32

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    .line 953
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLevelbValue:Landroid/widget/EditText;

    move-object/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    .line 958
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerLevelcValue:Landroid/widget/EditText;

    move-object/from16 v8, v60

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v40

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 963
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_41
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 968
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceCs:Landroid/widget/TextView;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 973
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceCs:Landroid/widget/TextView;

    move/from16 v4, v58

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_43
    and-long v4, v2, v42

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 978
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceScl:Landroid/widget/TextView;

    move-object/from16 v4, v74

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 983
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceScl:Landroid/widget/TextView;

    move/from16 v4, v57

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_45
    and-long v4, v2, v34

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 988
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceSda:Landroid/widget/TextView;

    move-object/from16 v4, v78

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 993
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSourceSda:Landroid/widget/TextView;

    move/from16 v4, v56

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_47
    and-long v4, v2, v46

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 998
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsModeN:Landroid/widget/RadioButton;

    move/from16 v4, v77

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 999
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsModeP:Landroid/widget/RadioButton;

    move/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_48
    if-eqz v67, :cond_49

    .line 1004
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsModeN:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    if-eqz v65, :cond_4a

    .line 1009
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiCsModeP:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v4, v2, v44

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 1014
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiDataValue:Landroid/widget/EditText;

    move-object/from16 v4, v79

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    and-long v4, v2, v48

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    .line 1019
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiDatabitsValue:Landroid/widget/EditText;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    .line 1024
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeout:Landroid/widget/RadioButton;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    and-long v2, v2, v24

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4e

    .line 1029
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiTimeoutValue:Landroid/widget/EditText;

    move-object/from16 v2, v73

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    if-eqz v63, :cond_4f

    .line 1034
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->triggerSpiWithCs:Landroid/widget/RadioButton;

    move-object/from16 v7, v19

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    return-void

    :catchall_0
    move-exception v0

    .line 545
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    monitor-exit p0

    return v0

    .line 141
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

    .line 129
    monitor-enter p0

    const-wide v0, 0x800000000L

    .line 130
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 131
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

    .line 285
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeModeNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 283
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 281
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSpiSdaParamSpiChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 279
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSpiCsParamSpiChanCValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 277
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 275
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeModePositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 273
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 271
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 269
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeWhenCsMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 267
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 265
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 263
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSpiSclParamSpiChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 261
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->onChangeWhenTimeoutMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 240
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x100

    .line 244
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 245
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 243
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x104

    .line 220
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 221
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xc

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 249
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mModeNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21d

    .line 253
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 254
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModePositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 227
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 228
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mModePositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21e

    .line 232
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 233
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 195
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 199
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 200
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x424

    if-ne v0, p1, :cond_0

    .line 149
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setWhenTimeoutMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 152
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x389

    if-ne v0, p1, :cond_2

    .line 155
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x410

    if-ne v0, p1, :cond_3

    .line 158
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setWhenCsMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x104

    if-ne v0, p1, :cond_4

    .line 161
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_5

    .line 164
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x21e

    if-ne v0, p1, :cond_6

    .line 167
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setModePositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_7

    .line 170
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x100

    if-ne v0, p1, :cond_8

    .line 173
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x21d

    if-ne v0, p1, :cond_9

    .line 176
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->setModeNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWhenCsMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 207
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mWhenCsMapping:Lcom/rigol/scope/data/MappingObject;

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x410

    .line 211
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 212
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenTimeoutMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mWhenTimeoutMapping:Lcom/rigol/scope/data/MappingObject;

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x424

    .line 190
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 191
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
