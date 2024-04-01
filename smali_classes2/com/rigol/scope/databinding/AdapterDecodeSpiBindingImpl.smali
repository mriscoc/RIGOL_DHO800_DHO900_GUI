.class public Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;
.source "AdapterDecodeSpiBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0330

    const/16 v2, 0x1c

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0320

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0321

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0339

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031d

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031e

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0336

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0337

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0331

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0383

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0343

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a032e

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a032f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a033d

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0340

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x30

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v5, 0x25

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x26

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioGroup;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0x22

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x23

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioButton;

    const/16 v15, 0x1a

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioGroup;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RadioButton;

    const/16 v21, 0x2c

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x2d

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioGroup;

    const/16 v24, 0x1c

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x29

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x5

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x9

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0xf

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xd

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioButton;

    const/16 v30, 0x27

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x28

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioGroup;

    const/16 v32, 0xc

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/RadioButton;

    const/16 v33, 0x24

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xe

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x8

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x4

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x2e

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x17

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/RadioButton;

    const/16 v39, 0x16

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/RadioButton;

    const/16 v40, 0x2f

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/RadioGroup;

    const/16 v41, 0x6

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x7

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x2b

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x11

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x2a

    aget-object v45, p3, v45

    check-cast v45, Landroid/view/View;

    const/16 v46, 0x20

    aget-object v46, p3, v46

    check-cast v46, Landroidx/constraintlayout/widget/Guideline;

    const/16 v47, 0x21

    aget-object v47, p3, v47

    check-cast v47, Landroidx/constraintlayout/widget/Guideline;

    const/16 v48, 0x1e

    aget-object v48, p3, v48

    check-cast v48, Landroidx/constraintlayout/widget/Guideline;

    const/16 v49, 0x1d

    aget-object v49, p3, v49

    check-cast v49, Landroidx/constraintlayout/widget/Guideline;

    const/16 v50, 0x1f

    aget-object v50, p3, v50

    check-cast v50, Landroidx/constraintlayout/widget/Guideline;

    const/16 v51, 0xf

    move/from16 v3, v51

    invoke-direct/range {v0 .. v50}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1374
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 1375
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags_1:J

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkEdgeDownRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkEdgeUpRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolNegativeRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolPositiveRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiEndianLSBRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiEndianMSBRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiModeCsRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiModeTimeoutRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiPolarityNegativeRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiPolarityPositiveRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiTmoLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiTmoValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiWidthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 126
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 128
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCsNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 587
    monitor-enter p0

    .line 588
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 589
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

    .line 593
    monitor-enter p0

    .line 594
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 595
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

.method private onChangeCsPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 602
    monitor-enter p0

    .line 603
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 604
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

    .line 608
    monitor-enter p0

    .line 609
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 610
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

.method private onChangeEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 496
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

    .line 500
    monitor-enter p0

    .line 501
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 502
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

.method private onChangeEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 533
    monitor-enter p0

    .line 534
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 535
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

    .line 539
    monitor-enter p0

    .line 540
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 541
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

.method private onChangeEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 382
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

    .line 386
    monitor-enter p0

    .line 387
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 388
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

.method private onChangeEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 572
    monitor-enter p0

    .line 573
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 574
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

    .line 578
    monitor-enter p0

    .line 579
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 580
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

.method private onChangeModeCsMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 557
    monitor-enter p0

    .line 558
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 559
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

    .line 563
    monitor-enter p0

    .line 564
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 565
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

.method private onChangeModeTimeoutMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 349
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

    .line 353
    monitor-enter p0

    .line 354
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 355
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

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 397
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x36d

    if-ne p2, v0, :cond_1

    .line 401
    monitor-enter p0

    .line 402
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 403
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x363

    if-ne p2, v0, :cond_2

    .line 407
    monitor-enter p0

    .line 408
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 409
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x365

    if-ne p2, v0, :cond_3

    .line 413
    monitor-enter p0

    .line 414
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 415
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x36e

    if-ne p2, v0, :cond_4

    .line 419
    monitor-enter p0

    .line 420
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 421
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x36b

    if-ne p2, v0, :cond_5

    .line 425
    monitor-enter p0

    .line 426
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 427
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x370

    if-ne p2, v0, :cond_6

    .line 431
    monitor-enter p0

    .line 432
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 433
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x36f

    if-ne p2, v0, :cond_7

    .line 437
    monitor-enter p0

    .line 438
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 439
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x36c

    if-ne p2, v0, :cond_8

    .line 443
    monitor-enter p0

    .line 444
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 445
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x364

    if-ne p2, v0, :cond_9

    .line 449
    monitor-enter p0

    .line 450
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 451
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x371

    if-ne p2, v0, :cond_a

    .line 455
    monitor-enter p0

    .line 456
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 457
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x366

    if-ne p2, v0, :cond_b

    .line 461
    monitor-enter p0

    .line 462
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 463
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x368

    if-ne p2, v0, :cond_c

    .line 467
    monitor-enter p0

    .line 468
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 469
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x36a

    if-ne p2, v0, :cond_d

    .line 473
    monitor-enter p0

    .line 474
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 475
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x369

    if-ne p2, v0, :cond_e

    .line 479
    monitor-enter p0

    .line 480
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 481
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x367

    if-ne p2, v0, :cond_f

    .line 485
    monitor-enter p0

    .line 486
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 487
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

.method private onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 334
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

    .line 338
    monitor-enter p0

    .line 339
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 340
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

.method private onChangePolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 520
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

    .line 524
    monitor-enter p0

    .line 525
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 526
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeSpiClkParamSpiClock(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeSpiCsParamSpiCs(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 548
    monitor-enter p0

    .line 549
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 550
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeSpiMisoParamSpiMiso(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 364
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeSpiMosiParamSpiMosi(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 509
    monitor-enter p0

    .line 510
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 511
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


# virtual methods
.method protected executeBindings()V
    .locals 105

    move-object/from16 v1, p0

    .line 620
    monitor-enter p0

    .line 621
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 622
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 624
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags_1:J

    .line 625
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 637
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mModeTimeoutMapping:Lcom/rigol/scope/data/MappingObject;

    .line 650
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mEndianLsbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 652
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 665
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mEdgeDownMapping:Lcom/rigol/scope/data/MappingObject;

    .line 673
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 677
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mEdgeUpMapping:Lcom/rigol/scope/data/MappingObject;

    .line 686
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mModeCsMapping:Lcom/rigol/scope/data/MappingObject;

    .line 700
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mEndianMsbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 705
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mCsNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 710
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mCsPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v16, 0x10000008001L

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const/16 v19, 0x0

    if-eqz v18, :cond_0

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v19

    :goto_0
    const-wide v20, 0x10000010002L

    and-long v22, v2, v20

    cmp-long v18, v22, v4

    if-eqz v18, :cond_1

    if-eqz v6, :cond_1

    .line 727
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v19

    :goto_1
    const-wide v22, 0x10000020010L

    and-long v24, v2, v22

    cmp-long v18, v24, v4

    if-eqz v18, :cond_2

    if-eqz v7, :cond_2

    .line 736
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v19

    :goto_2
    const-wide v24, 0x101fffc04acL

    and-long v24, v2, v24

    cmp-long v18, v24, v4

    const-wide v24, 0x10000100020L

    const-wide v26, 0x10000400024L

    const-wide v28, 0x10000200020L

    const-wide v30, 0x10020000020L

    const-wide v32, 0x10010000420L

    const-wide v34, 0x100002000a0L

    const-wide v36, 0x10001000020L

    const-wide v38, 0x10080000020L

    const-wide v40, 0x10100000020L

    const-wide v42, 0x10004000020L

    const/16 v44, 0x0

    const-wide v45, 0x10000040020L

    const/16 v47, 0x0

    if-eqz v18, :cond_57

    and-long v48, v2, v36

    cmp-long v18, v48, v4

    if-eqz v18, :cond_4

    if-eqz v8, :cond_3

    .line 746
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi_thres()J

    move-result-wide v48

    move-wide/from16 v4, v48

    :cond_3
    if-eqz v8, :cond_4

    .line 752
    invoke-virtual {v8, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object/from16 v4, v19

    :goto_3
    and-long v50, v2, v34

    const-wide/16 v48, 0x0

    cmp-long v5, v50, v48

    move-object/from16 v18, v4

    const/16 v50, 0x4

    if-eqz v5, :cond_d

    if-eqz v8, :cond_5

    .line 759
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi()I

    move-result v5

    goto :goto_4

    :cond_5
    move/from16 v5, v47

    :goto_4
    and-long v52, v2, v28

    cmp-long v52, v52, v48

    if-eqz v52, :cond_b

    const/16 v4, 0x8

    if-ge v5, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move/from16 v4, v47

    .line 767
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v54

    move-object/from16 v55, v0

    invoke-virtual/range {v54 .. v54}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    move/from16 v54, v0

    .line 769
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq v5, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move/from16 v0, v47

    :goto_6
    if-eqz v52, :cond_9

    if-eqz v0, :cond_8

    const-wide/high16 v56, 0x400000000000000L

    goto :goto_7

    :cond_8
    const-wide/high16 v56, 0x200000000000000L

    :goto_7
    or-long v2, v2, v56

    .line 781
    :cond_9
    invoke-static {v4}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v52

    if-eqz v0, :cond_a

    move/from16 v0, v47

    goto :goto_8

    :cond_a
    move/from16 v0, v50

    :goto_8
    move/from16 v56, v54

    move/from16 v54, v52

    move/from16 v52, v4

    move-wide v3, v2

    move v2, v0

    goto :goto_9

    :cond_b
    move-object/from16 v55, v0

    move-wide v3, v2

    move/from16 v54, v44

    move/from16 v2, v47

    move/from16 v52, v2

    move/from16 v56, v52

    :goto_9
    const v0, 0x7f0300f4

    .line 787
    invoke-static {v0, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v5, 0x7

    .line 788
    invoke-virtual {v1, v5, v0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_c

    .line 793
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object/from16 v0, v19

    :goto_a
    move-wide/from16 v103, v3

    move v4, v2

    move-wide/from16 v2, v103

    goto :goto_b

    :cond_d
    move-object/from16 v55, v0

    move-object/from16 v0, v19

    move/from16 v54, v44

    move/from16 v4, v47

    move/from16 v52, v4

    move/from16 v56, v52

    :goto_b
    and-long v57, v2, v32

    const-wide/16 v48, 0x0

    cmp-long v5, v57, v48

    if-eqz v5, :cond_10

    if-eqz v8, :cond_e

    .line 800
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_cs()I

    move-result v5

    move-object/from16 v57, v0

    goto :goto_c

    :cond_e
    move-object/from16 v57, v0

    move/from16 v5, v47

    :goto_c
    const v0, 0x7f0300f0

    .line 805
    invoke-static {v0, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    move/from16 v58, v4

    const/16 v4, 0xa

    .line 806
    invoke-virtual {v1, v4, v0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_f

    .line 811
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_f
    move-object/from16 v0, v19

    :goto_d
    const-wide v59, 0x10010000020L

    and-long v59, v2, v59

    const-wide/16 v48, 0x0

    cmp-long v4, v59, v48

    if-eqz v4, :cond_11

    .line 816
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v4

    goto :goto_e

    :cond_10
    move-object/from16 v57, v0

    move/from16 v58, v4

    const-wide/16 v48, 0x0

    move-object/from16 v0, v19

    :cond_11
    move/from16 v4, v47

    :goto_e
    and-long v59, v2, v30

    cmp-long v5, v59, v48

    if-eqz v5, :cond_13

    if-eqz v8, :cond_12

    .line 823
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_cs_thres()J

    move-result-wide v59

    move-wide/from16 v103, v59

    move/from16 v59, v4

    move-wide/from16 v4, v103

    goto :goto_f

    :cond_12
    move/from16 v59, v4

    const-wide/16 v4, 0x0

    :goto_f
    if-eqz v8, :cond_14

    .line 829
    invoke-virtual {v8, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_13
    move/from16 v59, v4

    :cond_14
    move-object/from16 v4, v19

    :goto_10
    and-long v60, v2, v26

    const-wide/16 v48, 0x0

    cmp-long v5, v60, v48

    if-eqz v5, :cond_1d

    if-eqz v8, :cond_15

    .line 836
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso()I

    move-result v5

    move-object/from16 v60, v0

    goto :goto_11

    :cond_15
    move-object/from16 v60, v0

    move/from16 v5, v47

    :goto_11
    const v0, 0x7f0300f2

    .line 841
    invoke-static {v0, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    move-object/from16 v61, v4

    const/4 v4, 0x2

    .line 842
    invoke-virtual {v1, v4, v0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_16

    .line 847
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_16
    move-object/from16 v0, v19

    :goto_12
    const-wide v62, 0x10000400020L

    and-long v62, v2, v62

    const-wide/16 v48, 0x0

    cmp-long v4, v62, v48

    move-object/from16 v62, v0

    if-eqz v4, :cond_1c

    const/16 v0, 0x8

    move-object/from16 v63, v6

    if-ge v5, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_17
    move/from16 v0, v47

    .line 854
    :goto_13
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq v5, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_14

    :cond_18
    move/from16 v6, v47

    .line 856
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v64

    move-object/from16 v65, v7

    invoke-virtual/range {v64 .. v64}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v5

    if-eqz v4, :cond_1a

    if-eqz v6, :cond_19

    const-wide v66, 0x40000000000L

    goto :goto_15

    :cond_19
    const-wide v66, 0x20000000000L

    :goto_15
    or-long v2, v2, v66

    .line 868
    :cond_1a
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    if-eqz v6, :cond_1b

    move/from16 v6, v47

    goto :goto_16

    :cond_1b
    move/from16 v6, v50

    :goto_16
    move v7, v6

    move v6, v5

    move v5, v4

    move-wide v3, v2

    move v2, v0

    move-object/from16 v0, v62

    goto :goto_18

    :cond_1c
    move-object/from16 v63, v6

    move-object/from16 v65, v7

    move-wide v3, v2

    goto :goto_17

    :cond_1d
    move-object/from16 v60, v0

    move-object/from16 v61, v4

    move-object/from16 v63, v6

    move-object/from16 v65, v7

    move-wide v3, v2

    move-object/from16 v0, v19

    :goto_17
    move/from16 v5, v44

    move/from16 v2, v47

    move v6, v2

    move v7, v6

    :goto_18
    and-long v66, v3, v24

    const-wide/16 v48, 0x0

    cmp-long v62, v66, v48

    if-eqz v62, :cond_1f

    if-eqz v8, :cond_1e

    .line 877
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock_thres()J

    move-result-wide v66

    move/from16 v62, v5

    move/from16 v64, v6

    move-wide/from16 v5, v66

    goto :goto_19

    :cond_1e
    move/from16 v62, v5

    move/from16 v64, v6

    const-wide/16 v5, 0x0

    :goto_19
    if-eqz v8, :cond_20

    .line 883
    invoke-virtual {v8, v5, v6}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1f
    move/from16 v62, v5

    move/from16 v64, v6

    :cond_20
    move-object/from16 v5, v19

    :goto_1a
    const-wide v66, 0x10002000020L

    and-long v66, v3, v66

    const-wide/16 v48, 0x0

    cmp-long v6, v66, v48

    if-eqz v6, :cond_22

    if-eqz v8, :cond_21

    .line 890
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso_thres()J

    move-result-wide v66

    move-wide/from16 v103, v66

    move-object/from16 v66, v5

    move-wide/from16 v5, v103

    goto :goto_1b

    :cond_21
    move-object/from16 v66, v5

    const-wide/16 v5, 0x0

    :goto_1b
    if-eqz v8, :cond_23

    .line 896
    invoke-virtual {v8, v5, v6}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_22
    move-object/from16 v66, v5

    :cond_23
    move-object/from16 v5, v19

    :goto_1c
    and-long v67, v3, v42

    const-wide/16 v48, 0x0

    cmp-long v6, v67, v48

    if-eqz v6, :cond_2a

    if-eqz v8, :cond_24

    .line 903
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock_edge()I

    move-result v67

    move/from16 v68, v2

    const/4 v2, 0x1

    move/from16 v103, v67

    move-object/from16 v67, v0

    move/from16 v0, v103

    goto :goto_1d

    :cond_24
    move-object/from16 v67, v0

    move/from16 v68, v2

    move/from16 v0, v47

    const/4 v2, 0x1

    :goto_1d
    if-ne v0, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1e

    :cond_25
    move/from16 v2, v47

    :goto_1e
    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1f

    :cond_26
    move/from16 v0, v47

    :goto_1f
    if-eqz v6, :cond_28

    if-eqz v2, :cond_27

    const-wide/high16 v69, 0x1000000000000L

    goto :goto_20

    :cond_27
    const-wide v69, 0x800000000000L

    :goto_20
    or-long v3, v3, v69

    :cond_28
    and-long v69, v3, v42

    const-wide/16 v48, 0x0

    cmp-long v6, v69, v48

    if-eqz v6, :cond_2b

    if-eqz v0, :cond_29

    const-wide/high16 v69, 0x1000000000000000L

    goto :goto_21

    :cond_29
    const-wide/high16 v69, 0x800000000000000L

    :goto_21
    or-long v3, v3, v69

    goto :goto_22

    :cond_2a
    move-object/from16 v67, v0

    move/from16 v68, v2

    move/from16 v0, v47

    move v2, v0

    :cond_2b
    :goto_22
    const-wide v69, 0x10000800020L

    and-long v69, v3, v69

    const-wide/16 v48, 0x0

    cmp-long v6, v69, v48

    if-eqz v6, :cond_2d

    if-eqz v8, :cond_2c

    .line 938
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_timeout()J

    move-result-wide v69

    move-wide/from16 v103, v69

    move-object/from16 v69, v5

    move-wide/from16 v5, v103

    goto :goto_23

    :cond_2c
    move-object/from16 v69, v5

    const-wide/16 v5, 0x0

    .line 943
    :goto_23
    sget-object v70, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v71, v0

    invoke-static/range {v70 .. v70}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    move/from16 v70, v2

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v5, v6, v2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_2d
    move/from16 v71, v0

    move/from16 v70, v2

    move-object/from16 v69, v5

    move-object/from16 v0, v19

    :goto_24
    const-wide v5, 0x10040000020L

    and-long/2addr v5, v3

    const-wide/16 v48, 0x0

    cmp-long v2, v5, v48

    if-eqz v2, :cond_2f

    if-eqz v8, :cond_2e

    .line 949
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->isSpi_endian()Z

    move-result v2

    goto :goto_25

    :cond_2e
    move/from16 v2, v47

    :goto_25
    xor-int/lit8 v5, v2, 0x1

    goto :goto_26

    :cond_2f
    move/from16 v2, v47

    move v5, v2

    :goto_26
    const-wide v72, 0x10000080028L

    and-long v72, v3, v72

    const-wide/16 v48, 0x0

    cmp-long v6, v72, v48

    if-eqz v6, :cond_34

    if-eqz v8, :cond_30

    .line 960
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock()I

    move-result v6

    move-object/from16 v72, v0

    goto :goto_27

    :cond_30
    move-object/from16 v72, v0

    move/from16 v6, v47

    :goto_27
    const v0, 0x7f0300ef

    .line 965
    invoke-static {v0, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    move/from16 v73, v2

    const/4 v2, 0x3

    .line 966
    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_31

    .line 971
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_31
    move-object/from16 v0, v19

    :goto_28
    const-wide v74, 0x10000080020L

    and-long v74, v3, v74

    const-wide/16 v48, 0x0

    cmp-long v2, v74, v48

    if-eqz v2, :cond_33

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v74, v0

    const/16 v0, 0x8

    if-ge v6, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_29

    :cond_32
    move/from16 v0, v47

    .line 982
    :goto_29
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v6

    move/from16 v44, v6

    move v6, v2

    move v2, v0

    move-object/from16 v0, v74

    goto :goto_2b

    :cond_33
    move-object/from16 v74, v0

    goto :goto_2a

    :cond_34
    move-object/from16 v72, v0

    move/from16 v73, v2

    move-object/from16 v0, v19

    :goto_2a
    move/from16 v2, v47

    move v6, v2

    :goto_2b
    and-long v74, v3, v40

    const-wide/16 v48, 0x0

    cmp-long v51, v74, v48

    if-eqz v51, :cond_3b

    if-eqz v8, :cond_35

    .line 989
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_cs_polarity()I

    move-result v74

    move/from16 v75, v2

    const/4 v2, 0x1

    move/from16 v103, v74

    move-object/from16 v74, v0

    move/from16 v0, v103

    goto :goto_2c

    :cond_35
    move-object/from16 v74, v0

    move/from16 v75, v2

    move/from16 v0, v47

    const/4 v2, 0x1

    :goto_2c
    if-ne v0, v2, :cond_36

    const/4 v2, 0x1

    goto :goto_2d

    :cond_36
    move/from16 v2, v47

    :goto_2d
    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_2e

    :cond_37
    move/from16 v0, v47

    :goto_2e
    if-eqz v51, :cond_39

    if-eqz v2, :cond_38

    const-wide/high16 v76, 0x10000000000000L

    goto :goto_2f

    :cond_38
    const-wide/high16 v76, 0x8000000000000L

    :goto_2f
    or-long v3, v3, v76

    :cond_39
    and-long v76, v3, v40

    const-wide/16 v48, 0x0

    cmp-long v51, v76, v48

    if-eqz v51, :cond_3c

    if-eqz v0, :cond_3a

    const-wide v76, 0x400000000000L

    goto :goto_30

    :cond_3a
    const-wide v76, 0x200000000000L

    :goto_30
    or-long v3, v3, v76

    goto :goto_31

    :cond_3b
    move-object/from16 v74, v0

    move/from16 v75, v2

    move/from16 v0, v47

    move v2, v0

    :cond_3c
    :goto_31
    const-wide v76, 0x10008000020L

    and-long v76, v3, v76

    const-wide/16 v48, 0x0

    cmp-long v51, v76, v48

    if-eqz v51, :cond_3e

    if-eqz v8, :cond_3d

    .line 1024
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_width()J

    move-result-wide v76

    goto :goto_32

    :cond_3d
    move-wide/from16 v76, v48

    .line 1029
    :goto_32
    invoke-static/range {v76 .. v77}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v51

    goto :goto_33

    :cond_3e
    move-object/from16 v51, v19

    :goto_33
    and-long v76, v3, v45

    cmp-long v76, v76, v48

    if-eqz v76, :cond_4e

    if-eqz v8, :cond_3f

    .line 1035
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mode()I

    move-result v77

    move/from16 v78, v2

    move/from16 v103, v77

    move/from16 v77, v0

    move/from16 v0, v103

    goto :goto_34

    :cond_3f
    move/from16 v77, v0

    move/from16 v78, v2

    move/from16 v0, v47

    .line 1040
    :goto_34
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->trig_spi_idle:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->value1:I

    if-ne v0, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_35

    :cond_40
    move/from16 v2, v47

    :goto_35
    move/from16 v80, v5

    if-nez v0, :cond_41

    const/4 v5, 0x1

    const/16 v79, 0x1

    goto :goto_36

    :cond_41
    move/from16 v79, v47

    const/4 v5, 0x1

    :goto_36
    move/from16 v81, v6

    if-ne v0, v5, :cond_42

    const/4 v5, 0x1

    goto :goto_37

    :cond_42
    move/from16 v5, v47

    .line 1046
    :goto_37
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->trig_spi_cs:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->value1:I

    if-ne v0, v6, :cond_43

    const/4 v0, 0x1

    goto :goto_38

    :cond_43
    move/from16 v0, v47

    :goto_38
    if-eqz v76, :cond_45

    if-eqz v2, :cond_44

    goto :goto_39

    :cond_44
    const-wide/high16 v82, -0x8000000000000000L

    or-long v3, v3, v82

    :cond_45
    :goto_39
    and-long v82, v3, v45

    const-wide/16 v48, 0x0

    cmp-long v6, v82, v48

    if-eqz v6, :cond_47

    if-eqz v79, :cond_46

    const-wide/high16 v82, 0x40000000000000L

    goto :goto_3a

    :cond_46
    const-wide/high16 v82, 0x20000000000000L

    :goto_3a
    or-long v3, v3, v82

    :cond_47
    and-long v82, v3, v45

    cmp-long v6, v82, v48

    if-eqz v6, :cond_49

    if-eqz v5, :cond_48

    const-wide/high16 v82, 0x4000000000000000L    # 2.0

    goto :goto_3b

    :cond_48
    const-wide/high16 v82, 0x2000000000000000L

    :goto_3b
    or-long v3, v3, v82

    :cond_49
    and-long v82, v3, v45

    cmp-long v6, v82, v48

    if-eqz v6, :cond_4b

    if-eqz v0, :cond_4a

    const-wide/high16 v82, 0x4000000000000L

    goto :goto_3c

    :cond_4a
    const-wide/high16 v82, 0x2000000000000L

    :goto_3c
    or-long v3, v3, v82

    :cond_4b
    if-eqz v2, :cond_4c

    move/from16 v2, v47

    goto :goto_3d

    :cond_4c
    move/from16 v2, v50

    :goto_3d
    if-eqz v0, :cond_4d

    move/from16 v50, v47

    :cond_4d
    move v0, v2

    move-wide v2, v3

    goto :goto_3e

    :cond_4e
    move/from16 v77, v0

    move/from16 v78, v2

    move/from16 v80, v5

    move/from16 v81, v6

    move-wide v2, v3

    move/from16 v0, v47

    move v5, v0

    move/from16 v50, v5

    move/from16 v79, v50

    :goto_3e
    and-long v82, v2, v38

    const-wide/16 v48, 0x0

    cmp-long v4, v82, v48

    if-eqz v4, :cond_56

    if-eqz v8, :cond_4f

    .line 1094
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getSpi_data_polarity()I

    move-result v6

    goto :goto_3f

    :cond_4f
    move/from16 v6, v47

    :goto_3f
    if-nez v6, :cond_50

    const/4 v8, 0x1

    const/16 v53, 0x1

    goto :goto_40

    :cond_50
    move/from16 v53, v47

    const/4 v8, 0x1

    :goto_40
    if-ne v6, v8, :cond_51

    move/from16 v47, v8

    :cond_51
    if-eqz v4, :cond_53

    if-eqz v53, :cond_52

    const-wide/high16 v82, 0x100000000000000L

    goto :goto_41

    :cond_52
    const-wide/high16 v82, 0x80000000000000L

    :goto_41
    or-long v2, v2, v82

    :cond_53
    and-long v82, v2, v38

    const-wide/16 v48, 0x0

    cmp-long v4, v82, v48

    if-eqz v4, :cond_55

    if-eqz v47, :cond_54

    const-wide v82, 0x100000000000L

    goto :goto_42

    :cond_54
    const-wide v82, 0x80000000000L

    :goto_42
    or-long v2, v2, v82

    :cond_55
    move/from16 v88, v0

    move/from16 v87, v5

    move/from16 v94, v7

    move/from16 v101, v47

    move/from16 v85, v50

    move-object/from16 v102, v51

    move/from16 v98, v52

    move/from16 v100, v53

    goto :goto_43

    :cond_56
    move/from16 v88, v0

    move/from16 v87, v5

    move/from16 v94, v7

    move/from16 v100, v47

    move/from16 v101, v100

    move/from16 v85, v50

    move-object/from16 v102, v51

    move/from16 v98, v52

    :goto_43
    move/from16 v84, v54

    move/from16 v99, v56

    move/from16 v97, v58

    move/from16 v91, v59

    move-object/from16 v53, v60

    move-object/from16 v54, v61

    move/from16 v52, v62

    move/from16 v96, v64

    move-object/from16 v4, v66

    move-object/from16 v50, v67

    move/from16 v95, v68

    move-object/from16 v51, v69

    move/from16 v5, v70

    move/from16 v93, v73

    move-object/from16 v56, v74

    move/from16 v8, v75

    move/from16 v89, v77

    move/from16 v90, v78

    move/from16 v86, v79

    move/from16 v92, v80

    move/from16 v0, v81

    move-wide v6, v2

    move-object/from16 v47, v18

    move/from16 v3, v44

    move-object/from16 v44, v57

    move/from16 v2, v71

    move-object/from16 v18, v72

    goto :goto_44

    :cond_57
    move-object/from16 v55, v0

    move-object/from16 v63, v6

    move-object/from16 v65, v7

    move-wide v6, v2

    move-object/from16 v4, v19

    move-object/from16 v18, v4

    move-object/from16 v50, v18

    move-object/from16 v51, v50

    move-object/from16 v53, v51

    move-object/from16 v54, v53

    move-object/from16 v56, v54

    move-object/from16 v102, v56

    move/from16 v3, v44

    move/from16 v52, v3

    move/from16 v84, v52

    move/from16 v0, v47

    move v2, v0

    move v5, v2

    move v8, v5

    move/from16 v85, v8

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

    move/from16 v98, v97

    move/from16 v99, v98

    move/from16 v100, v99

    move/from16 v101, v100

    move-object/from16 v44, v102

    move-object/from16 v47, v44

    :goto_44
    const-wide v57, 0x10200000040L

    and-long v57, v6, v57

    const-wide/16 v48, 0x0

    cmp-long v57, v57, v48

    if-eqz v57, :cond_58

    if-eqz v9, :cond_58

    .line 1132
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_45

    :cond_58
    move-object/from16 v9, v19

    :goto_45
    const-wide v58, 0x10400000100L

    and-long v58, v6, v58

    cmp-long v58, v58, v48

    if-eqz v58, :cond_59

    if-eqz v10, :cond_59

    .line 1141
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_46

    :cond_59
    move-object/from16 v10, v19

    :goto_46
    const-wide v59, 0x10800000200L

    and-long v59, v6, v59

    cmp-long v59, v59, v48

    if-eqz v59, :cond_5a

    if-eqz v11, :cond_5a

    .line 1150
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_47

    :cond_5a
    move-object/from16 v11, v19

    :goto_47
    const-wide v60, 0x11000000800L

    and-long v60, v6, v60

    cmp-long v60, v60, v48

    if-eqz v60, :cond_5b

    if-eqz v12, :cond_5b

    .line 1159
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_48

    :cond_5b
    move-object/from16 v12, v19

    :goto_48
    const-wide v61, 0x12000001000L

    and-long v61, v6, v61

    cmp-long v61, v61, v48

    if-eqz v61, :cond_5c

    if-eqz v13, :cond_5c

    .line 1168
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_49

    :cond_5c
    move-object/from16 v13, v19

    :goto_49
    const-wide v66, 0x14000002000L

    and-long v66, v6, v66

    cmp-long v62, v66, v48

    if-eqz v62, :cond_5d

    if-eqz v14, :cond_5d

    .line 1177
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_4a

    :cond_5d
    move-object/from16 v14, v19

    :goto_4a
    const-wide v66, 0x18000004000L

    and-long v66, v6, v66

    cmp-long v64, v66, v48

    if-eqz v64, :cond_5e

    if-eqz v15, :cond_5e

    .line 1186
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v19

    :cond_5e
    move-object/from16 v15, v19

    and-long v42, v6, v42

    cmp-long v19, v42, v48

    if-eqz v19, :cond_5f

    move-object/from16 v19, v10

    .line 1193
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkEdgeDownRadioButton:Landroid/widget/RadioButton;

    invoke-static {v10, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1194
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkEdgeUpRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_4b

    :cond_5f
    move-object/from16 v19, v10

    :goto_4b
    if-eqz v57, :cond_60

    .line 1199
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkEdgeDownRadioButton:Landroid/widget/RadioButton;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_60
    if-eqz v59, :cond_61

    .line 1204
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkEdgeUpRadioButton:Landroid/widget/RadioButton;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_61
    const-wide v9, 0x10000080020L

    and-long/2addr v9, v6

    const-wide/16 v42, 0x0

    cmp-long v2, v9, v42

    const/16 v5, 0xb

    if-eqz v2, :cond_63

    .line 1208
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->getBuildSdkInt()I

    move-result v2

    if-lt v2, v5, :cond_62

    .line 1210
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkThresValue:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1214
    :cond_62
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkThresValue:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1215
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkValue:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_63
    and-long v2, v6, v24

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_64

    .line 1220
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkThresValue:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_64
    const-wide v2, 0x10000080028L

    and-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_65

    .line 1225
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiClkValue:Landroid/widget/TextView;

    move-object/from16 v2, v56

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_65
    and-long v2, v6, v45

    cmp-long v0, v2, v8

    if-eqz v0, :cond_66

    .line 1230
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsLabel:Landroid/widget/TextView;

    move/from16 v2, v85

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1232
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1233
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1234
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1236
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiModeCsRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v86

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1237
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiModeTimeoutRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v87

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1238
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiTmoLabel:Landroid/widget/TextView;

    move/from16 v2, v88

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiTmoValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_66
    and-long v2, v6, v40

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_67

    .line 1244
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolNegativeRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v89

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1245
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolPositiveRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v90

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_67
    if-eqz v62, :cond_68

    .line 1250
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolNegativeRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_68
    if-eqz v64, :cond_69

    .line 1255
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsPolPositiveRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_69
    and-long v2, v6, v30

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6a

    .line 1260
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsThresValue:Landroid/widget/TextView;

    move-object/from16 v2, v54

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6a
    and-long v2, v6, v32

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6b

    .line 1265
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsValue:Landroid/widget/TextView;

    move-object/from16 v2, v53

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6b
    const-wide v2, 0x10010000020L

    and-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6c

    .line 1270
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiCsValue:Landroid/widget/TextView;

    move/from16 v2, v91

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6c
    const-wide v2, 0x10040000020L

    and-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6d

    .line 1275
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiEndianLSBRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v92

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1276
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiEndianMSBRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v93

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_6d
    and-long v2, v6, v22

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6e

    .line 1281
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiEndianLSBRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v65

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6e
    if-eqz v61, :cond_6f

    .line 1286
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiEndianMSBRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6f
    const-wide v2, 0x10000400020L

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_70

    .line 1291
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoThresLabel:Landroid/widget/TextView;

    move/from16 v2, v94

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoThresValue:Landroid/widget/TextView;

    move/from16 v3, v95

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1293
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1294
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoValue:Landroid/widget/TextView;

    move/from16 v2, v96

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1296
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v5, :cond_70

    .line 1298
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoThresValue:Landroid/widget/TextView;

    move/from16 v2, v52

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_70
    const-wide v2, 0x10002000020L

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_71

    .line 1304
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoThresValue:Landroid/widget/TextView;

    move-object/from16 v2, v51

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_71
    and-long v2, v6, v26

    cmp-long v0, v2, v8

    if-eqz v0, :cond_72

    .line 1309
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMisoValue:Landroid/widget/TextView;

    move-object/from16 v2, v50

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_72
    if-eqz v60, :cond_73

    .line 1314
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiModeCsRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_73
    and-long v2, v6, v20

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_74

    .line 1319
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiModeTimeoutRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v63

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_74
    and-long v2, v6, v28

    cmp-long v0, v2, v8

    if-eqz v0, :cond_75

    .line 1324
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiThresLabel:Landroid/widget/TextView;

    move/from16 v2, v97

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1325
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiThresValue:Landroid/widget/TextView;

    move/from16 v3, v98

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1326
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1327
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiValue:Landroid/widget/TextView;

    move/from16 v2, v99

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1329
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v5, :cond_75

    .line 1331
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiThresValue:Landroid/widget/TextView;

    move/from16 v2, v84

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_75
    and-long v2, v6, v36

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_76

    .line 1337
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiThresValue:Landroid/widget/TextView;

    move-object/from16 v2, v47

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_76
    and-long v2, v6, v34

    cmp-long v0, v2, v4

    if-eqz v0, :cond_77

    .line 1342
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiMosiValue:Landroid/widget/TextView;

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_77
    and-long v2, v6, v38

    cmp-long v0, v2, v4

    if-eqz v0, :cond_78

    .line 1347
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiPolarityNegativeRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v100

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1348
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiPolarityPositiveRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v101

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_78
    and-long v2, v6, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_79

    .line 1353
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiPolarityNegativeRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v55

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_79
    if-eqz v58, :cond_7a

    .line 1358
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiPolarityPositiveRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v10, v19

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7a
    const-wide v2, 0x10000800020L

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7b

    .line 1363
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiTmoValue:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7b
    const-wide v2, 0x10008000020L

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7c

    .line 1368
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->decodeSpiWidthValue:Landroid/widget/TextView;

    move-object/from16 v2, v102

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7c
    return-void

    :catchall_0
    move-exception v0

    .line 625
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 146
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 135
    monitor-enter p0

    const-wide v0, 0x10000000000L

    .line 136
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags_1:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 138
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

    .line 326
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeCsPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 324
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeCsNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 322
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 320
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeModeCsMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 318
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeSpiCsParamSpiCs(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 316
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 314
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangePolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 312
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeSpiMosiParamSpiMosi(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 310
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 308
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 306
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 304
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeSpiClkParamSpiClock(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 302
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeSpiMisoParamSpiMiso(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 300
    :pswitch_d
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangeModeTimeoutMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 298
    :pswitch_e
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setCsNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xd

    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 277
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mCsNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xbe

    .line 281
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 282
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCsPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xe

    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 286
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mCsPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xbf

    .line 290
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 291
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

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

.method public setEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 232
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mEdgeDownMapping:Lcom/rigol/scope/data/MappingObject;

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfc

    .line 236
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 237
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x9

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 250
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mEdgeUpMapping:Lcom/rigol/scope/data/MappingObject;

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x109

    .line 254
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 255
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 214
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mEndianLsbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10e

    .line 218
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 219
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xc

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mEndianMsbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10f

    .line 272
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 273
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 271
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeCsMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 259
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mModeCsMapping:Lcom/rigol/scope/data/MappingObject;

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21c

    .line 263
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 264
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeTimeoutMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 205
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mModeTimeoutMapping:Lcom/rigol/scope/data/MappingObject;

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21f

    .line 209
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 210
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x5

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 223
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 227
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 228
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27d

    .line 200
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 240
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 241
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->mDirtyFlags:J

    .line 244
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27e

    .line 245
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->notifyPropertyChanged(I)V

    .line 246
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 244
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x27d

    if-ne v0, p1, :cond_0

    .line 156
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x21f

    if-ne v0, p1, :cond_1

    .line 159
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setModeTimeoutMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    if-ne v0, p1, :cond_2

    .line 162
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_3

    .line 165
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xfc

    if-ne v0, p1, :cond_4

    .line 168
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x27e

    if-ne v0, p1, :cond_5

    .line 171
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x109

    if-ne v0, p1, :cond_6

    .line 174
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x21c

    if-ne v0, p1, :cond_7

    .line 177
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setModeCsMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x10f

    if-ne v0, p1, :cond_8

    .line 180
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xbe

    if-ne v0, p1, :cond_9

    .line 183
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setCsNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xbf

    if-ne v0, p1, :cond_a

    .line 186
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBindingImpl;->setCsPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
