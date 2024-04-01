.class public Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;
.source "AdapterTriggerDurationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView17:Landroid/widget/TextView;

.field private final mboundView19:Landroid/widget/TextView;

.field private final mboundView21:Landroid/widget/TextView;

.field private final mboundView23:Landroid/widget/TextView;

.field private final mboundView25:Landroid/widget/TextView;

.field private final mboundView27:Landroid/widget/TextView;

.field private final mboundView29:Landroid/widget/TextView;

.field private final mboundView31:Landroid/widget/TextView;

.field private final mboundView33:Landroid/widget/TextView;

.field private final mboundView35:Landroid/widget/TextView;

.field private final mboundView37:Landroid/widget/TextView;

.field private final mboundView39:Landroid/widget/TextView;

.field private final mboundView41:Landroid/widget/TextView;

.field private final mboundView43:Landroid/widget/TextView;

.field private final mboundView45:Landroid/widget/TextView;

.field private final mboundView47:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x32

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01bb

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0958

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c3

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01bd

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0584

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0591

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0595

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059c

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0594

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0514

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b1

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059d

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a096d

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ac9

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad0

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 85
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x4c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x42

    .line 88
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x46

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x38

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x3c

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x3b

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioButton;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0x33

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x35

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0x32

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x34

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v17, 0x44

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x3d

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageButton;

    const/16 v19, 0x3e

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageButton;

    const/16 v20, 0x41

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageButton;

    const/16 v21, 0x3f

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageButton;

    const/16 v22, 0x40

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageButton;

    const/16 v23, 0x47

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageButton;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x5

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/EditText;

    const/16 v26, 0x8

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x7

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/EditText;

    const/16 v28, 0x39

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x30

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/EditText;

    const/16 v30, 0x48

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x43

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xa

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/EditText;

    const/16 v33, 0xb

    aget-object v33, p3, v33

    check-cast v33, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v34, 0x49

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x31

    aget-object v35, p3, v35

    check-cast v35, Lcom/rigol/scope/views/SwitchButton;

    const/16 v36, 0x9

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x3a

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xc

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/ImageButton;

    const/16 v39, 0xd

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/ImageButton;

    const/16 v40, 0xe

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/ImageButton;

    const/16 v41, 0xf

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/ImageButton;

    const/16 v42, 0x10

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/ImageButton;

    const/16 v43, 0x12

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/ImageButton;

    const/16 v44, 0x24

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/ImageButton;

    const/16 v45, 0x26

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/ImageButton;

    const/16 v46, 0x28

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/ImageButton;

    const/16 v47, 0x2a

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/ImageButton;

    const/16 v48, 0x2c

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/ImageButton;

    const/16 v49, 0x2e

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/ImageButton;

    const/16 v50, 0x14

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/ImageButton;

    const/16 v51, 0x16

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/ImageButton;

    const/16 v52, 0x18

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/ImageButton;

    const/16 v53, 0x1a

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/ImageButton;

    const/16 v54, 0x1c

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/ImageButton;

    const/16 v55, 0x1e

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/ImageButton;

    const/16 v56, 0x20

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/ImageButton;

    const/16 v57, 0x22

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/ImageButton;

    const/16 v58, 0x45

    aget-object v58, p3, v58

    check-cast v58, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v59, 0x4a

    aget-object v59, p3, v59

    check-cast v59, Landroid/view/View;

    const/16 v60, 0x37

    aget-object v60, p3, v60

    check-cast v60, Landroid/view/View;

    const/16 v61, 0x4b

    aget-object v61, p3, v61

    check-cast v61, Landroid/view/View;

    const/16 v62, 0x36

    aget-object v62, p3, v62

    check-cast v62, Landroid/view/View;

    const/16 v63, 0x5

    move/from16 v3, v63

    invoke-direct/range {v0 .. v62}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1148
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 149
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->durationLessthan:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->durationMoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->durationMorethan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->durationUnmoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 153
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 155
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView17:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 157
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView19:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 159
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView21:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 161
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView23:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x19

    .line 163
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView25:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 165
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView27:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    .line 167
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView29:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    .line 169
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView31:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x21

    .line 171
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView33:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x23

    .line 173
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView35:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x25

    .line 175
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView37:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x27

    .line 177
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView39:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x29

    .line 179
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView41:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    .line 181
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView43:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    .line 183
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView45:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    .line 185
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView47:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitLow:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitLowValues:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitUp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitUpValues:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 199
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD12:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD7:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 214
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 216
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 332
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_1

    .line 336
    monitor-enter p0

    .line 337
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0xc0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 338
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xf4

    if-ne p2, v0, :cond_2

    .line 342
    monitor-enter p0

    .line 343
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 344
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xf6

    if-ne p2, v0, :cond_3

    .line 348
    monitor-enter p0

    .line 349
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 350
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x95

    if-ne p2, v0, :cond_4

    .line 354
    monitor-enter p0

    .line 355
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 356
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_5

    .line 360
    monitor-enter p0

    .line 361
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 362
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x298

    if-ne p2, v0, :cond_6

    .line 366
    monitor-enter p0

    .line 367
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 368
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xa1

    if-ne p2, v0, :cond_7

    .line 372
    monitor-enter p0

    .line 373
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 374
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x174

    if-ne p2, v0, :cond_8

    .line 378
    monitor-enter p0

    .line 379
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 380
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_9

    .line 384
    monitor-enter p0

    .line 385
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 386
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 395
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

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 323
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

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 314
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaExtAcParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 299
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

    .line 303
    monitor-enter p0

    .line 304
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 305
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
    .locals 121

    move-object/from16 v1, p0

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 406
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 407
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    const-wide/32 v6, 0x1ffe9

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v15, 0x10429

    const-wide/32 v17, 0x10208

    const-wide/32 v19, 0x18008

    const-wide/32 v21, 0x10048

    const-wide/32 v23, 0x10808

    const-wide/32 v25, 0x10088

    const-wide/32 v27, 0x10408

    if-eqz v6, :cond_72

    and-long v32, v2, v23

    cmp-long v6, v32, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v32

    move-wide/from16 v7, v32

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {v0, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v7, v2, v19

    cmp-long v7, v7, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v34, v2, v17

    cmp-long v8, v34, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    .line 543
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDurationUperLimit()J

    move-result-wide v34

    move-wide/from16 v9, v34

    goto :goto_3

    :cond_3
    move-wide v9, v4

    .line 548
    :goto_3
    sget-object v8, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v8}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v8, v9, v10, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_59

    if-eqz v0, :cond_5

    .line 554
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v37, v2, v27

    cmp-long v13, v37, v4

    if-eqz v13, :cond_56

    .line 560
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v15, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 562
    :goto_6
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 564
    :goto_7
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d5:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 566
    :goto_8
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d13:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 568
    :goto_9
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d9:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v14, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 570
    :goto_a
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 572
    :goto_b
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v44, v6

    if-ne v9, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    .line 574
    :goto_c
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d11:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move/from16 v45, v7

    if-ne v9, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    .line 576
    :goto_d
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d6:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v46, v8

    if-ne v9, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    .line 578
    :goto_e
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v47, v0

    if-ne v9, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    .line 580
    :goto_f
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_10

    const/16 v48, 0x1

    goto :goto_10

    :cond_10
    const/16 v48, 0x0

    .line 582
    :goto_10
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d12:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_11

    const/16 v49, 0x1

    goto :goto_11

    :cond_11
    const/16 v49, 0x0

    .line 584
    :goto_11
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d7:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 586
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v50

    move/from16 v51, v0

    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v0

    move/from16 v50, v0

    .line 588
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_13

    const/16 v52, 0x1

    goto :goto_13

    :cond_13
    const/16 v52, 0x0

    .line 590
    :goto_13
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_14

    const/16 v53, 0x1

    goto :goto_14

    :cond_14
    const/16 v53, 0x0

    .line 592
    :goto_14
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_15

    const/16 v54, 0x1

    goto :goto_15

    :cond_15
    const/16 v54, 0x0

    .line 594
    :goto_15
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_16

    const/16 v55, 0x1

    goto :goto_16

    :cond_16
    const/16 v55, 0x0

    .line 596
    :goto_16
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d14:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_17

    const/16 v56, 0x1

    goto :goto_17

    :cond_17
    const/16 v56, 0x0

    .line 598
    :goto_17
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d8:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_18

    const/16 v57, 0x1

    goto :goto_18

    :cond_18
    const/16 v57, 0x0

    .line 600
    :goto_18
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v9, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    :goto_19
    if-eqz v13, :cond_1b

    if-eqz v15, :cond_1a

    const-wide/32 v58, 0x4000000

    goto :goto_1a

    :cond_1a
    const-wide/32 v58, 0x2000000

    :goto_1a
    or-long v2, v2, v58

    :cond_1b
    and-long v58, v2, v27

    const-wide/16 v42, 0x0

    cmp-long v13, v58, v42

    if-eqz v13, :cond_1d

    if-eqz v10, :cond_1c

    const-wide/32 v58, 0x40000

    goto :goto_1b

    :cond_1c
    const-wide/32 v58, 0x20000

    :goto_1b
    or-long v2, v2, v58

    :cond_1d
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_1f

    if-eqz v11, :cond_1e

    const-wide/high16 v58, 0x100000000000000L

    goto :goto_1c

    :cond_1e
    const-wide/high16 v58, 0x80000000000000L

    :goto_1c
    or-long v2, v2, v58

    :cond_1f
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_21

    if-eqz v12, :cond_20

    const-wide v58, 0x4000000000L

    goto :goto_1d

    :cond_20
    const-wide v58, 0x2000000000L

    :goto_1d
    or-long v2, v2, v58

    :cond_21
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_23

    if-eqz v14, :cond_22

    const-wide/high16 v58, 0x10000000000000L

    goto :goto_1e

    :cond_22
    const-wide/high16 v58, 0x8000000000000L

    :goto_1e
    or-long v2, v2, v58

    :cond_23
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_25

    if-eqz v4, :cond_24

    const-wide v58, 0x10000000000L

    goto :goto_1f

    :cond_24
    const-wide v58, 0x8000000000L

    :goto_1f
    or-long v2, v2, v58

    :cond_25
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_27

    if-eqz v5, :cond_26

    const-wide v58, 0x1000000000L

    goto :goto_20

    :cond_26
    const-wide v58, 0x800000000L

    :goto_20
    or-long v2, v2, v58

    :cond_27
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_29

    if-eqz v6, :cond_28

    const-wide v58, 0x400000000L

    goto :goto_21

    :cond_28
    const-wide v58, 0x200000000L

    :goto_21
    or-long v2, v2, v58

    :cond_29
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_2b

    if-eqz v7, :cond_2a

    const-wide/high16 v58, 0x1000000000000000L

    goto :goto_22

    :cond_2a
    const-wide/high16 v58, 0x800000000000000L

    :goto_22
    or-long v2, v2, v58

    :cond_2b
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_2d

    if-eqz v8, :cond_2c

    const-wide v58, 0x400000000000L

    goto :goto_23

    :cond_2c
    const-wide v58, 0x200000000000L

    :goto_23
    or-long v2, v2, v58

    :cond_2d
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_2f

    if-eqz v48, :cond_2e

    const-wide/high16 v58, 0x400000000000000L

    goto :goto_24

    :cond_2e
    const-wide/high16 v58, 0x200000000000000L

    :goto_24
    or-long v2, v2, v58

    :cond_2f
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_31

    if-eqz v49, :cond_30

    const-wide/high16 v58, 0x1000000000000L

    goto :goto_25

    :cond_30
    const-wide v58, 0x800000000000L

    :goto_25
    or-long v2, v2, v58

    :cond_31
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_33

    if-eqz v51, :cond_32

    const-wide/high16 v58, 0x4000000000000L

    goto :goto_26

    :cond_32
    const-wide/high16 v58, 0x2000000000000L

    :goto_26
    or-long v2, v2, v58

    :cond_33
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_35

    if-eqz v52, :cond_34

    const-wide v58, 0x100000000000L

    goto :goto_27

    :cond_34
    const-wide v58, 0x80000000000L

    :goto_27
    or-long v2, v2, v58

    :cond_35
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_37

    if-eqz v53, :cond_36

    const-wide/32 v58, 0x10000000

    goto :goto_28

    :cond_36
    const-wide/32 v58, 0x8000000

    :goto_28
    or-long v2, v2, v58

    :cond_37
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_39

    if-eqz v54, :cond_38

    const-wide v58, 0x40000000000L

    goto :goto_29

    :cond_38
    const-wide v58, 0x20000000000L

    :goto_29
    or-long v2, v2, v58

    :cond_39
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_3b

    if-eqz v55, :cond_3a

    const-wide/high16 v58, 0x4000000000000000L    # 2.0

    goto :goto_2a

    :cond_3a
    const-wide/high16 v58, 0x2000000000000000L

    :goto_2a
    or-long v2, v2, v58

    :cond_3b
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_3d

    if-eqz v56, :cond_3c

    const-wide/32 v58, 0x100000

    goto :goto_2b

    :cond_3c
    const-wide/32 v58, 0x80000

    :goto_2b
    or-long v2, v2, v58

    :cond_3d
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_3f

    if-eqz v57, :cond_3e

    const-wide/high16 v58, 0x40000000000000L

    goto :goto_2c

    :cond_3e
    const-wide/high16 v58, 0x20000000000000L

    :goto_2c
    or-long v2, v2, v58

    :cond_3f
    and-long v58, v2, v27

    cmp-long v13, v58, v42

    if-eqz v13, :cond_41

    if-eqz v0, :cond_40

    const-wide/32 v58, 0x400000

    goto :goto_2d

    :cond_40
    const-wide/32 v58, 0x200000

    :goto_2d
    or-long v2, v2, v58

    :cond_41
    if-eqz v15, :cond_42

    .line 764
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v15

    const v13, 0x7f0803ef

    invoke-static {v15, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v13, 0x7f0803ea

    goto :goto_2e

    :cond_42
    const v13, 0x7f0803ef

    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v15

    const v13, 0x7f0803ea

    invoke-static {v15, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :goto_2e
    if-eqz v10, :cond_43

    .line 766
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v10

    const v13, 0x7f0803ef

    invoke-static {v10, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v13, 0x7f0803ea

    goto :goto_2f

    :cond_43
    const v13, 0x7f0803ef

    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v10

    const v13, 0x7f0803ea

    invoke-static {v10, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_2f
    if-eqz v11, :cond_44

    .line 768
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f0803ef

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v13, 0x7f0803ea

    goto :goto_30

    :cond_44
    const v13, 0x7f0803ef

    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f0803ea

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_30
    if-eqz v12, :cond_45

    .line 770
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0803ef

    invoke-static {v12, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v13, 0x7f0803ea

    goto :goto_31

    :cond_45
    const v13, 0x7f0803ef

    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0803ea

    invoke-static {v12, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_31
    if-eqz v14, :cond_46

    .line 772
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v14}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v14

    const v13, 0x7f0803ef

    invoke-static {v14, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v13, 0x7f0803ea

    goto :goto_32

    :cond_46
    const v13, 0x7f0803ef

    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v14}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v14

    const v13, 0x7f0803ea

    invoke-static {v14, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_32
    if-eqz v4, :cond_47

    .line 774
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const v13, 0x7f0803ef

    invoke-static {v4, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v13, 0x7f0803ea

    goto :goto_33

    :cond_47
    const v13, 0x7f0803ef

    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const v13, 0x7f0803ea

    invoke-static {v4, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_33
    if-eqz v5, :cond_48

    .line 776
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f0803ef

    invoke-static {v5, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v13, 0x7f0803ea

    goto :goto_34

    :cond_48
    const v13, 0x7f0803ef

    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f0803ea

    invoke-static {v5, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_34
    if-eqz v6, :cond_49

    .line 778
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f0803ef

    invoke-static {v6, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v13, 0x7f0803ea

    goto :goto_35

    :cond_49
    const v13, 0x7f0803ef

    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f0803ea

    invoke-static {v6, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_35
    if-eqz v7, :cond_4a

    .line 780
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const v13, 0x7f0803ef

    invoke-static {v7, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v13, 0x7f0803ea

    goto :goto_36

    :cond_4a
    const v13, 0x7f0803ef

    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const v13, 0x7f0803ea

    invoke-static {v7, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_36
    if-eqz v8, :cond_4b

    .line 782
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f0803ef

    invoke-static {v8, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v13, 0x7f0803ea

    goto :goto_37

    :cond_4b
    const v13, 0x7f0803ef

    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f0803ea

    invoke-static {v8, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_37
    if-eqz v48, :cond_4c

    .line 784
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v13

    move-wide/from16 v60, v2

    const v2, 0x7f0803ef

    invoke-static {v13, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v13, 0x7f0803ea

    goto :goto_38

    :cond_4c
    move-wide/from16 v60, v2

    const v2, 0x7f0803ef

    iget-object v3, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v13, 0x7f0803ea

    invoke-static {v3, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 786
    :goto_38
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD12:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v49, :cond_4d

    invoke-static {v13, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v2, 0x7f0803ea

    goto :goto_39

    :cond_4d
    const v2, 0x7f0803ea

    invoke-static {v13, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_39
    if-eqz v51, :cond_4e

    .line 788
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD7:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v48, v3

    const v3, 0x7f0803ef

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0803ea

    goto :goto_3a

    :cond_4e
    move-object/from16 v48, v3

    const v3, 0x7f0803ef

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD7:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803ea

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3a
    if-eqz v52, :cond_4f

    .line 790
    iget-object v3, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v49, v2

    const v2, 0x7f0803ef

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0803ea

    goto :goto_3b

    :cond_4f
    move-object/from16 v49, v2

    const v2, 0x7f0803ef

    iget-object v3, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0803ea

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3b
    if-eqz v53, :cond_50

    .line 792
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v51, v3

    const v3, 0x7f0803ef

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0803ea

    goto :goto_3c

    :cond_50
    move-object/from16 v51, v3

    const v3, 0x7f0803ef

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803ea

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3c
    if-eqz v54, :cond_51

    .line 794
    iget-object v3, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v52, v2

    const v2, 0x7f0803ef

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0803ea

    goto :goto_3d

    :cond_51
    move-object/from16 v52, v2

    const v2, 0x7f0803ef

    iget-object v3, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0803ea

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3d
    if-eqz v55, :cond_52

    .line 796
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v53, v3

    const v3, 0x7f0803ef

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0803ea

    goto :goto_3e

    :cond_52
    move-object/from16 v53, v3

    const v3, 0x7f0803ef

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803ea

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3e
    if-eqz v56, :cond_53

    .line 798
    iget-object v3, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v54, v2

    const v2, 0x7f0803ef

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0803ea

    goto :goto_3f

    :cond_53
    move-object/from16 v54, v2

    const v2, 0x7f0803ef

    iget-object v3, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0803ea

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3f
    if-eqz v57, :cond_54

    .line 800
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v55, v3

    const v3, 0x7f0803ef

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0803ea

    goto :goto_40

    :cond_54
    move-object/from16 v55, v3

    const v3, 0x7f0803ef

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803ea

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_40
    if-eqz v0, :cond_55

    .line 802
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0803ef

    goto :goto_41

    :cond_55
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_41
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v56, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-wide/from16 v2, v60

    goto :goto_42

    :cond_56
    move-object/from16 v47, v0

    move-object/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v46, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_42
    if-eqz v9, :cond_57

    .line 807
    iget v9, v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v57, v0

    goto :goto_43

    :cond_57
    move-object/from16 v57, v0

    const/4 v9, 0x0

    :goto_43
    const v0, 0x7f03022b

    .line 812
    invoke-static {v0, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v9, 0x0

    .line 813
    invoke-virtual {v1, v9, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_58

    .line 818
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v0

    move-object/from16 v0, v57

    goto :goto_44

    :cond_58
    move-object v9, v8

    move-object/from16 v0, v57

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-wide v3, v2

    const/4 v2, 0x0

    goto :goto_44

    :cond_59
    move-object/from16 v47, v0

    move-object/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v46, v8

    move-wide v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_44
    and-long v57, v3, v25

    const-wide/16 v42, 0x0

    cmp-long v57, v57, v42

    if-eqz v57, :cond_63

    if-eqz v47, :cond_5a

    .line 825
    invoke-virtual/range {v47 .. v47}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v58

    move-object/from16 v59, v2

    move-object/from16 v119, v58

    move-object/from16 v58, v0

    move-object/from16 v0, v119

    goto :goto_45

    :cond_5a
    move-object/from16 v58, v0

    move-object/from16 v59, v2

    const/4 v0, 0x0

    .line 830
    :goto_45
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-object/from16 v60, v5

    if-ne v0, v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_46

    :cond_5b
    const/4 v2, 0x0

    .line 832
    :goto_46
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v0, v5, :cond_5c

    const/4 v0, 0x1

    goto :goto_47

    :cond_5c
    const/4 v0, 0x0

    :goto_47
    if-eqz v57, :cond_5e

    if-eqz v2, :cond_5d

    const-wide/32 v61, 0x40000000

    goto :goto_48

    :cond_5d
    const-wide/32 v61, 0x20000000

    :goto_48
    or-long v3, v3, v61

    :cond_5e
    and-long v61, v3, v25

    const-wide/16 v42, 0x0

    cmp-long v5, v61, v42

    if-eqz v5, :cond_60

    if-eqz v0, :cond_5f

    const-wide v61, 0x100000000L

    goto :goto_49

    :cond_5f
    const-wide v61, 0x80000000L

    :goto_49
    or-long v3, v3, v61

    :cond_60
    const/4 v5, 0x4

    if-eqz v2, :cond_61

    move v2, v5

    goto :goto_4a

    :cond_61
    const/4 v2, 0x0

    :goto_4a
    if-eqz v0, :cond_62

    goto :goto_4b

    :cond_62
    const/4 v5, 0x0

    :goto_4b
    move v0, v2

    move-wide v2, v3

    goto :goto_4c

    :cond_63
    move-object/from16 v58, v0

    move-object/from16 v59, v2

    move-object/from16 v60, v5

    move-wide v2, v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_4c
    const-wide/32 v39, 0x14008

    and-long v61, v2, v39

    const-wide/16 v42, 0x0

    cmp-long v4, v61, v42

    if-eqz v4, :cond_65

    if-eqz v47, :cond_64

    .line 860
    invoke-virtual/range {v47 .. v47}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v61

    move/from16 v57, v5

    move-wide/from16 v4, v61

    goto :goto_4d

    :cond_64
    move/from16 v57, v5

    const-wide/16 v4, 0x0

    .line 865
    :goto_4d
    sget-object v61, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v62, v0

    invoke-static/range {v61 .. v61}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    move-object/from16 v61, v6

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_65
    move/from16 v62, v0

    move/from16 v57, v5

    move-object/from16 v61, v6

    const/4 v0, 0x0

    :goto_4e
    and-long v4, v2, v21

    const-wide/16 v42, 0x0

    cmp-long v4, v4, v42

    if-eqz v4, :cond_6b

    if-eqz v47, :cond_66

    .line 871
    invoke-virtual/range {v47 .. v47}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v4

    goto :goto_4f

    :cond_66
    const/4 v4, 0x0

    .line 876
    :goto_4f
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_UnMoreLess:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v4, v5, :cond_67

    const/4 v5, 0x1

    goto :goto_50

    :cond_67
    const/4 v5, 0x0

    .line 878
    :goto_50
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-object/from16 v63, v0

    if-ne v4, v6, :cond_68

    const/4 v6, 0x1

    goto :goto_51

    :cond_68
    const/4 v6, 0x0

    .line 880
    :goto_51
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v4, v0, :cond_69

    const/16 v64, 0x1

    goto :goto_52

    :cond_69
    const/16 v64, 0x0

    .line 882
    :goto_52
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_MoreLess:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v4, v0, :cond_6a

    const/4 v0, 0x1

    goto :goto_53

    :cond_6a
    const/4 v0, 0x0

    :goto_53
    const-wide/32 v34, 0x11008

    goto :goto_54

    :cond_6b
    move-object/from16 v63, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/32 v34, 0x11008

    const/16 v64, 0x0

    :goto_54
    and-long v65, v2, v34

    const-wide/16 v42, 0x0

    cmp-long v4, v65, v42

    if-eqz v4, :cond_6c

    if-eqz v47, :cond_6c

    .line 888
    invoke-virtual/range {v47 .. v47}, Lcom/rigol/scope/data/TriggerParam;->getProgress()I

    move-result v4

    goto :goto_55

    :cond_6c
    const/4 v4, 0x0

    :goto_55
    const-wide/32 v32, 0x12008

    and-long v65, v2, v32

    cmp-long v65, v65, v42

    if-eqz v65, :cond_6f

    if-eqz v47, :cond_6d

    .line 895
    invoke-virtual/range {v47 .. v47}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v65

    move-object/from16 v119, v65

    move/from16 v65, v0

    move-object/from16 v0, v119

    goto :goto_56

    :cond_6d
    move/from16 v65, v0

    const/4 v0, 0x0

    :goto_56
    move/from16 v66, v4

    if-eqz v0, :cond_6e

    const/16 v4, 0xc

    .line 901
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v67, v4

    const/16 v4, 0x9

    .line 903
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v68, v4

    const/16 v4, 0x12

    .line 905
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v69, v4

    const/16 v4, 0x8

    .line 907
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v4, 0xd

    .line 909
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v70, v4

    const/4 v4, 0x3

    .line 911
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v71, v4

    const/4 v4, 0x2

    .line 913
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v72, v4

    const/16 v4, 0x13

    .line 915
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v73, v4

    const/16 v4, 0x14

    .line 917
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v74, v4

    const/4 v4, 0x1

    .line 919
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v16, v4

    const/16 v4, 0xe

    .line 921
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v75, v4

    const/16 v4, 0x15

    .line 923
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v76, v4

    const/16 v4, 0xf

    .line 925
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v77, v4

    const/16 v4, 0xa

    .line 927
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v78, v4

    const/4 v4, 0x0

    .line 929
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v4, 0x10

    .line 931
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v79, v4

    const/16 v4, 0xb

    .line 933
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v80, v4

    const/16 v4, 0x16

    .line 935
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v81, v4

    const/16 v4, 0x17

    .line 937
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v82, v4

    const/16 v4, 0x11

    .line 939
    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v4, v67

    goto :goto_57

    :cond_6e
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    .line 944
    :goto_57
    invoke-static {v4}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 946
    invoke-static/range {v68 .. v68}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v67

    .line 948
    invoke-static/range {v69 .. v69}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v68

    .line 950
    invoke-static/range {v36 .. v36}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    .line 952
    invoke-static/range {v70 .. v70}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v69

    .line 954
    invoke-static/range {v71 .. v71}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v70

    .line 956
    invoke-static/range {v72 .. v72}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v71

    .line 958
    invoke-static/range {v73 .. v73}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v72

    .line 960
    invoke-static/range {v74 .. v74}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v73

    .line 962
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 964
    invoke-static/range {v75 .. v75}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v74

    .line 966
    invoke-static/range {v76 .. v76}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v75

    .line 968
    invoke-static/range {v77 .. v77}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v76

    .line 970
    invoke-static/range {v78 .. v78}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v77

    .line 972
    invoke-static/range {v41 .. v41}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v41

    .line 974
    invoke-static/range {v79 .. v79}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v78

    .line 976
    invoke-static/range {v80 .. v80}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v79

    .line 978
    invoke-static/range {v81 .. v81}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v80

    .line 980
    invoke-static/range {v82 .. v82}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v81

    .line 982
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide/32 v29, 0x10108

    goto :goto_58

    :cond_6f
    move/from16 v65, v0

    move/from16 v66, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const-wide/32 v29, 0x10108

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    :goto_58
    and-long v82, v2, v29

    const-wide/16 v42, 0x0

    cmp-long v82, v82, v42

    if-eqz v82, :cond_71

    if-eqz v47, :cond_70

    .line 988
    invoke-virtual/range {v47 .. v47}, Lcom/rigol/scope/data/TriggerParam;->getDurationLowerLimit()J

    move-result-wide v82

    move-wide/from16 v119, v2

    move-wide/from16 v2, v82

    move-wide/from16 v82, v119

    goto :goto_59

    :cond_70
    move-wide/from16 v82, v2

    const-wide/16 v2, 0x0

    .line 993
    :goto_59
    sget-object v31, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v47, v0

    invoke-static/range {v31 .. v31}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    move-object/from16 v84, v4

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v100, v7

    move-object/from16 v99, v8

    move-object/from16 v116, v9

    move-object/from16 v109, v10

    move-object/from16 v114, v12

    move-object/from16 v102, v13

    move-object/from16 v110, v14

    move-object/from16 v112, v15

    move-object/from16 v117, v16

    move-object/from16 v91, v36

    move-object/from16 v98, v41

    move-object/from16 v14, v44

    move/from16 v7, v45

    move-object/from16 v13, v46

    move-object/from16 v85, v47

    move-object/from16 v115, v48

    move-object/from16 v111, v49

    move/from16 v10, v50

    move-object/from16 v106, v51

    move-object/from16 v95, v52

    move-object/from16 v105, v53

    move-object/from16 v118, v54

    move-object/from16 v41, v55

    move-object/from16 v46, v56

    move/from16 v8, v57

    move-object/from16 v45, v58

    move-object/from16 v97, v59

    move-object/from16 v113, v60

    move-object/from16 v103, v61

    move-object/from16 v12, v63

    move/from16 v4, v65

    move-object/from16 v31, v67

    move-object/from16 v87, v68

    move-object/from16 v89, v69

    move-object/from16 v36, v70

    move-object/from16 v107, v71

    move-object/from16 v104, v72

    move-object/from16 v94, v73

    move-object/from16 v90, v74

    move-object/from16 v92, v75

    move-object/from16 v93, v76

    move-object/from16 v108, v77

    move-object/from16 v88, v78

    move-object/from16 v86, v79

    move-object/from16 v96, v80

    move-object/from16 v101, v81

    move-wide/from16 v2, v82

    move-object/from16 v16, v84

    move-object v15, v0

    move v9, v6

    move-object/from16 v44, v11

    move/from16 v6, v62

    move/from16 v0, v64

    goto/16 :goto_5a

    :cond_71
    move-object/from16 v47, v0

    move-wide/from16 v82, v2

    move-object/from16 v84, v4

    move-object/from16 v100, v7

    move-object/from16 v99, v8

    move-object/from16 v116, v9

    move-object/from16 v109, v10

    move-object/from16 v114, v12

    move-object/from16 v102, v13

    move-object/from16 v110, v14

    move-object/from16 v112, v15

    move-object/from16 v117, v16

    move-object/from16 v91, v36

    move-object/from16 v98, v41

    move-object/from16 v14, v44

    move/from16 v7, v45

    move-object/from16 v13, v46

    move-object/from16 v85, v47

    move-object/from16 v115, v48

    move-object/from16 v111, v49

    move/from16 v10, v50

    move-object/from16 v106, v51

    move-object/from16 v95, v52

    move-object/from16 v105, v53

    move-object/from16 v118, v54

    move-object/from16 v41, v55

    move-object/from16 v46, v56

    move/from16 v8, v57

    move-object/from16 v45, v58

    move-object/from16 v97, v59

    move-object/from16 v113, v60

    move-object/from16 v103, v61

    move-object/from16 v12, v63

    move/from16 v0, v64

    move/from16 v4, v65

    move-object/from16 v31, v67

    move-object/from16 v87, v68

    move-object/from16 v89, v69

    move-object/from16 v36, v70

    move-object/from16 v107, v71

    move-object/from16 v104, v72

    move-object/from16 v94, v73

    move-object/from16 v90, v74

    move-object/from16 v92, v75

    move-object/from16 v93, v76

    move-object/from16 v108, v77

    move-object/from16 v88, v78

    move-object/from16 v86, v79

    move-object/from16 v96, v80

    move-object/from16 v101, v81

    move-object/from16 v16, v84

    const/4 v15, 0x0

    move v9, v6

    move-object/from16 v44, v11

    move/from16 v6, v62

    :goto_5a
    move/from16 v11, v66

    goto :goto_5b

    :cond_72
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    :goto_5b
    const-wide/32 v47, 0x10000

    and-long v49, v2, v47

    const-wide/16 v42, 0x0

    cmp-long v49, v49, v42

    if-eqz v49, :cond_74

    if-eqz v49, :cond_74

    .line 999
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v49

    if-eqz v49, :cond_73

    const-wide/32 v49, 0x1000000

    goto :goto_5c

    :cond_73
    const-wide/32 v49, 0x800000

    :goto_5c
    or-long v2, v2, v49

    :cond_74
    and-long v21, v2, v21

    const-wide/16 v42, 0x0

    cmp-long v21, v21, v42

    if-eqz v21, :cond_75

    move/from16 v21, v10

    .line 1011
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->durationLessthan:Landroid/widget/RadioButton;

    invoke-static {v10, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1012
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->durationMoreless:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1013
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->durationMorethan:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1014
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->durationUnmoreless:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_5d

    :cond_75
    move/from16 v21, v10

    :goto_5d
    and-long v4, v2, v47

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_96

    .line 1019
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView17:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_76

    const/16 v9, 0x8

    goto :goto_5e

    :cond_76
    const/4 v9, 0x0

    :goto_5e
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1020
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView19:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_77

    const/16 v9, 0x8

    goto :goto_5f

    :cond_77
    const/4 v9, 0x0

    :goto_5f
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView21:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_78

    const/16 v9, 0x8

    goto :goto_60

    :cond_78
    const/4 v9, 0x0

    :goto_60
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_79

    const/16 v9, 0x8

    goto :goto_61

    :cond_79
    const/4 v9, 0x0

    :goto_61
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1023
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView25:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_7a

    const/16 v9, 0x8

    goto :goto_62

    :cond_7a
    const/4 v9, 0x0

    :goto_62
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView27:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_7b

    const/16 v9, 0x8

    goto :goto_63

    :cond_7b
    const/4 v9, 0x0

    :goto_63
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView29:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_7c

    const/16 v9, 0x8

    goto :goto_64

    :cond_7c
    const/4 v9, 0x0

    :goto_64
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView31:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_7d

    const/16 v9, 0x8

    goto :goto_65

    :cond_7d
    const/4 v9, 0x0

    :goto_65
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView33:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_7e

    const/16 v9, 0x8

    goto :goto_66

    :cond_7e
    const/4 v9, 0x0

    :goto_66
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1028
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView35:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_7f

    const/16 v9, 0x8

    goto :goto_67

    :cond_7f
    const/4 v9, 0x0

    :goto_67
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1029
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView37:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_80

    const/16 v9, 0x8

    goto :goto_68

    :cond_80
    const/4 v9, 0x0

    :goto_68
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1030
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView39:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_81

    const/16 v9, 0x8

    goto :goto_69

    :cond_81
    const/4 v9, 0x0

    :goto_69
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1031
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView41:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_82

    const/16 v9, 0x8

    goto :goto_6a

    :cond_82
    const/4 v9, 0x0

    :goto_6a
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1032
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView43:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_83

    const/16 v9, 0x8

    goto :goto_6b

    :cond_83
    const/4 v9, 0x0

    :goto_6b
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView45:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_84

    const/16 v9, 0x8

    goto :goto_6c

    :cond_84
    const/4 v9, 0x0

    :goto_6c
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1034
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mboundView47:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_85

    const/16 v9, 0x8

    goto :goto_6d

    :cond_85
    const/4 v9, 0x0

    :goto_6d
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1035
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD0:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_86

    const/16 v9, 0x8

    goto :goto_6e

    :cond_86
    const/4 v9, 0x0

    :goto_6e
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1036
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD1:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_87

    const/16 v9, 0x8

    goto :goto_6f

    :cond_87
    const/4 v9, 0x0

    :goto_6f
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1037
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD10:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_88

    const/16 v9, 0x8

    goto :goto_70

    :cond_88
    const/4 v9, 0x0

    :goto_70
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1038
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD11:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_89

    const/16 v9, 0x8

    goto :goto_71

    :cond_89
    const/4 v9, 0x0

    :goto_71
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1039
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD12:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_8a

    const/16 v9, 0x8

    goto :goto_72

    :cond_8a
    const/4 v9, 0x0

    :goto_72
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1040
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD13:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_8b

    const/16 v9, 0x8

    goto :goto_73

    :cond_8b
    const/4 v9, 0x0

    :goto_73
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1041
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD14:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_8c

    const/16 v9, 0x8

    goto :goto_74

    :cond_8c
    const/4 v9, 0x0

    :goto_74
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1042
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD15:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_8d

    const/16 v9, 0x8

    goto :goto_75

    :cond_8d
    const/4 v9, 0x0

    :goto_75
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1043
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD2:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_8e

    const/16 v9, 0x8

    goto :goto_76

    :cond_8e
    const/4 v9, 0x0

    :goto_76
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1044
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD3:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_8f

    const/16 v9, 0x8

    goto :goto_77

    :cond_8f
    const/4 v9, 0x0

    :goto_77
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1045
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD4:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_90

    const/16 v9, 0x8

    goto :goto_78

    :cond_90
    const/4 v9, 0x0

    :goto_78
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1046
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD5:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_91

    const/16 v9, 0x8

    goto :goto_79

    :cond_91
    const/4 v9, 0x0

    :goto_79
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1047
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD6:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_92

    const/16 v9, 0x8

    goto :goto_7a

    :cond_92
    const/4 v9, 0x0

    :goto_7a
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1048
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD7:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_93

    const/16 v9, 0x8

    goto :goto_7b

    :cond_93
    const/4 v9, 0x0

    :goto_7b
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1049
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD8:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_94

    const/16 v9, 0x8

    goto :goto_7c

    :cond_94
    const/4 v9, 0x0

    :goto_7c
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1050
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD9:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_95

    const/16 v4, 0x8

    goto :goto_7d

    :cond_95
    const/4 v4, 0x0

    :goto_7d
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_96
    and-long v4, v2, v25

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_97

    .line 1055
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitLow:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitLowValues:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1057
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitUp:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1058
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitUpValues:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_97
    const-wide/32 v4, 0x10108

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_98

    .line 1063
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitLowValues:Landroid/widget/EditText;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_98
    and-long v4, v2, v17

    cmp-long v0, v4, v8

    if-eqz v0, :cond_99

    .line 1068
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerDurationLimitUpValues:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_99
    const-wide/32 v4, 0x14008

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9a

    .line 1073
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9a
    and-long v4, v2, v23

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9b

    .line 1078
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9b
    const-wide/32 v4, 0x11008

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9c

    .line 1083
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_9c
    and-long v4, v2, v19

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9d

    .line 1088
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_9d
    and-long v4, v2, v27

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9e

    .line 1093
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1094
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1095
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    move-object/from16 v7, v100

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1096
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    move-object/from16 v4, v106

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1097
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1098
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD0:Landroid/widget/ImageButton;

    move-object/from16 v4, v95

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1099
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD1:Landroid/widget/ImageButton;

    move-object/from16 v10, v109

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1100
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD10:Landroid/widget/ImageButton;

    move-object/from16 v11, v44

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1101
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD11:Landroid/widget/ImageButton;

    move-object/from16 v8, v99

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1102
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD12:Landroid/widget/ImageButton;

    move-object/from16 v14, v110

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1103
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD13:Landroid/widget/ImageButton;

    move-object/from16 v13, v102

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1104
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD14:Landroid/widget/ImageButton;

    move-object/from16 v4, v41

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1105
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD15:Landroid/widget/ImageButton;

    move-object/from16 v4, v105

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD2:Landroid/widget/ImageButton;

    move-object/from16 v4, v103

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD3:Landroid/widget/ImageButton;

    move-object/from16 v4, v115

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1108
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD4:Landroid/widget/ImageButton;

    move-object/from16 v4, v118

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD5:Landroid/widget/ImageButton;

    move-object/from16 v12, v114

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1110
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD6:Landroid/widget/ImageButton;

    move-object/from16 v9, v116

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1111
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD7:Landroid/widget/ImageButton;

    move-object/from16 v4, v111

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1112
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD8:Landroid/widget/ImageButton;

    move-object/from16 v4, v113

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1113
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD9:Landroid/widget/ImageButton;

    move-object/from16 v15, v112

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_9e
    const-wide/32 v4, 0x10429

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9f

    .line 1118
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v4, v97

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9f
    const-wide/32 v4, 0x12008

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_a0

    .line 1123
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    move-object/from16 v2, v98

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1124
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    move-object/from16 v2, v117

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1125
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    move-object/from16 v2, v107

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1126
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1127
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD0:Landroid/widget/ImageButton;

    move-object/from16 v2, v91

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1128
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD1:Landroid/widget/ImageButton;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1129
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD10:Landroid/widget/ImageButton;

    move-object/from16 v2, v87

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1130
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD11:Landroid/widget/ImageButton;

    move-object/from16 v2, v104

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD12:Landroid/widget/ImageButton;

    move-object/from16 v2, v94

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1132
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD13:Landroid/widget/ImageButton;

    move-object/from16 v2, v92

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1133
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD14:Landroid/widget/ImageButton;

    move-object/from16 v2, v96

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1134
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD15:Landroid/widget/ImageButton;

    move-object/from16 v2, v101

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1135
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD2:Landroid/widget/ImageButton;

    move-object/from16 v2, v108

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1136
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD3:Landroid/widget/ImageButton;

    move-object/from16 v2, v86

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1137
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD4:Landroid/widget/ImageButton;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1138
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD5:Landroid/widget/ImageButton;

    move-object/from16 v2, v89

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1139
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD6:Landroid/widget/ImageButton;

    move-object/from16 v2, v90

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1140
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD7:Landroid/widget/ImageButton;

    move-object/from16 v2, v93

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1141
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD8:Landroid/widget/ImageButton;

    move-object/from16 v2, v88

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1142
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->valueD9:Landroid/widget/ImageButton;

    move-object/from16 v2, v85

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a0
    return-void

    :catchall_0
    move-exception v0

    .line 407
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 233
    monitor-exit p0

    return v0

    .line 235
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

    .line 223
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 224
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 291
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 289
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 287
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 285
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 283
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaExtAcParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mDirtyFlags:J

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 272
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->notifyPropertyChanged(I)V

    .line 273
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->requestRebind()V

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

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x38b

    if-ne v0, p1, :cond_0

    .line 243
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_1

    .line 246
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_2

    .line 249
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x389

    if-ne v0, p1, :cond_3

    .line 252
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
