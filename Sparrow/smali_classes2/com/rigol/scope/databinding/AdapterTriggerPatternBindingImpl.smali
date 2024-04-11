.class public Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;
.source "AdapterTriggerPatternBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x2a

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c3

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0584

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0591

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0595

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a058d

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0597

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059c

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0594

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0514

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b1

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01bb

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01bd

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059d

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a096d

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ac9

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad0

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x44

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 72

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x38

    .line 56
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x3c

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x3d

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x3e

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x30

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x15

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x1e

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x1f

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x20

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x21

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x22

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x23

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x17

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x19

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1a

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1b

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x1c

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1d

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x2b

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Guideline;

    const/16 v26, 0x2d

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    const/16 v27, 0x2a

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    const/16 v28, 0x2c

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    const/16 v29, 0x3a

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x31

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageButton;

    const/16 v31, 0x34

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageButton;

    const/16 v32, 0x32

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageButton;

    const/16 v33, 0x37

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageButton;

    const/16 v34, 0x33

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageButton;

    const/16 v35, 0x35

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageButton;

    const/16 v36, 0x36

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/ImageButton;

    const/16 v37, 0x3f

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/ImageButton;

    const/16 v38, 0x28

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/EditText;

    const/16 v39, 0x40

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x39

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x24

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/EditText;

    const/16 v42, 0x25

    aget-object v42, p3, v42

    check-cast v42, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v43, 0x41

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x29

    aget-object v44, p3, v44

    check-cast v44, Lcom/rigol/scope/views/SwitchButton;

    const/16 v45, 0x13

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x2f

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x26

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/ImageButton;

    const/16 v48, 0x27

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/ImageButton;

    const/16 v49, 0x2

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/ImageButton;

    const/16 v50, 0x1

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/ImageButton;

    const/16 v51, 0x3

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/ImageButton;

    const/16 v52, 0x4

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/ImageButton;

    const/16 v53, 0xd

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/ImageButton;

    const/16 v54, 0xe

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/ImageButton;

    const/16 v55, 0xf

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/ImageButton;

    const/16 v56, 0x10

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/ImageButton;

    const/16 v57, 0x11

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/ImageButton;

    const/16 v58, 0x12

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/ImageButton;

    const/16 v59, 0x5

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/ImageButton;

    const/16 v60, 0x6

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/ImageButton;

    const/16 v61, 0x7

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/ImageButton;

    const/16 v62, 0x8

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/ImageButton;

    const/16 v63, 0x9

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/ImageButton;

    const/16 v64, 0xa

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/ImageButton;

    const/16 v65, 0xb

    aget-object v65, p3, v65

    check-cast v65, Landroid/widget/ImageButton;

    const/16 v66, 0xc

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/ImageButton;

    const/16 v67, 0x3b

    aget-object v67, p3, v67

    check-cast v67, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v68, 0x42

    aget-object v68, p3, v68

    check-cast v68, Landroid/view/View;

    const/16 v69, 0x43

    aget-object v69, p3, v69

    check-cast v69, Landroid/view/View;

    const/16 v70, 0x2e

    aget-object v70, p3, v70

    check-cast v70, Landroid/view/View;

    const/16 v71, 0x5

    move/from16 v3, v71

    invoke-direct/range {v0 .. v70}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 968
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 125
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d10:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d12:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d13:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d14:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d15:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d9:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 141
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD12:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD7:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 168
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 269
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x95

    if-ne p2, v0, :cond_1

    .line 273
    monitor-enter p0

    .line 274
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 275
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xa3

    if-ne p2, v0, :cond_2

    .line 279
    monitor-enter p0

    .line 280
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 281
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_3

    .line 285
    monitor-enter p0

    .line 286
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 287
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x298

    if-ne p2, v0, :cond_4

    .line 291
    monitor-enter p0

    .line 292
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 293
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x174

    if-ne p2, v0, :cond_5

    .line 297
    monitor-enter p0

    .line 298
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 299
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_6

    .line 303
    monitor-enter p0

    .line 304
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 305
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

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

.method private onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 260
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

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 251
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 327
    monitor-enter p0

    .line 328
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 104

    move-object/from16 v1, p0

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 340
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    const-wide/16 v6, 0x1ff4

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x1044

    const-wide/16 v15, 0x1404

    const-wide/16 v17, 0x1084

    const-wide/16 v19, 0x1024

    const/4 v8, 0x0

    const/16 v21, 0x0

    if-eqz v6, :cond_5e

    and-long v22, v2, v17

    cmp-long v6, v22, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v22

    move-wide/from16 v13, v22

    goto :goto_0

    :cond_0
    move-wide v13, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0, v13, v14}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v21

    :goto_1
    and-long v13, v2, v15

    cmp-long v13, v13, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v8

    :goto_2
    and-long v24, v2, v11

    cmp-long v14, v24, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_3

    .line 463
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object/from16 v12, v21

    :goto_3
    if-eqz v12, :cond_4

    const/16 v14, 0x16

    .line 469
    invoke-static {v12, v14}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v15, 0x9

    .line 471
    invoke-static {v12, v15}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v4, 0xa

    .line 473
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v5, 0xb

    .line 475
    invoke-static {v12, v5}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/4 v9, 0x3

    .line 477
    invoke-static {v12, v9}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v10, 0x10

    .line 479
    invoke-static {v12, v10}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    .line 481
    invoke-static {v12, v8}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v8, 0x15

    .line 483
    invoke-static {v12, v8}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v7, 0xe

    .line 485
    invoke-static {v12, v7}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v11, 0x14

    .line 487
    invoke-static {v12, v11}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v32, v4

    const/16 v4, 0xf

    .line 489
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v33, v4

    const/16 v4, 0xd

    .line 491
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    .line 493
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v4, 0x12

    .line 495
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v36, v4

    const/16 v4, 0x13

    .line 497
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v37, v4

    const/16 v4, 0x8

    .line 499
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    const/16 v4, 0x11

    .line 501
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v38, v4

    const/4 v4, 0x2

    .line 503
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v39, v4

    const/16 v4, 0xc

    .line 505
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object/from16 v40, v4

    const/16 v4, 0x17

    .line 507
    invoke-static {v12, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, v32

    goto :goto_4

    :cond_4
    move-object/from16 v4, v21

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v34, v33

    move-object/from16 v36, v34

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    .line 512
    :goto_4
    invoke-static {v14}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 514
    invoke-static {v15}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 516
    invoke-static {v4}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 518
    invoke-static {v7}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 520
    invoke-static {v10}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 522
    invoke-static {v11}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 524
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 526
    invoke-static {v9}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 528
    invoke-static {v8}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 530
    invoke-static {v12}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 532
    invoke-static/range {v33 .. v33}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    .line 534
    invoke-static/range {v34 .. v34}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v33

    .line 536
    invoke-static/range {v31 .. v31}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    .line 538
    invoke-static/range {v36 .. v36}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    .line 540
    invoke-static/range {v37 .. v37}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    .line 542
    invoke-static/range {v30 .. v30}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    .line 544
    invoke-static/range {v38 .. v38}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v37

    .line 546
    invoke-static/range {v39 .. v39}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    .line 548
    invoke-static/range {v40 .. v40}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    .line 550
    invoke-static {v5}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, v21

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v36, v34

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    :goto_5
    const-wide/16 v28, 0x1834

    and-long v40, v2, v28

    const-wide/16 v26, 0x0

    cmp-long v40, v40, v26

    if-eqz v40, :cond_5a

    if-eqz v0, :cond_6

    .line 556
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v40

    move-object/from16 v102, v40

    move-object/from16 v40, v4

    move-object/from16 v4, v102

    goto :goto_6

    :cond_6
    move-object/from16 v40, v4

    move-object/from16 v4, v21

    :goto_6
    and-long v41, v2, v19

    cmp-long v41, v41, v26

    if-eqz v41, :cond_57

    move-object/from16 v42, v5

    .line 562
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v43, v6

    if-ne v4, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 564
    :goto_7
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v44, v7

    if-ne v4, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 566
    :goto_8
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d5:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v45, v8

    if-ne v4, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    .line 568
    :goto_9
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d13:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v46, v9

    if-ne v4, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    .line 570
    :goto_a
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d9:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v47, v10

    if-ne v4, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    .line 572
    :goto_b
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v48, v11

    if-ne v4, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    .line 574
    :goto_c
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v49, v12

    if-ne v4, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    .line 576
    :goto_d
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d11:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move/from16 v50, v13

    if-ne v4, v12, :cond_e

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    .line 578
    :goto_e
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d6:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v51, v14

    if-ne v4, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    .line 580
    :goto_f
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v52, v15

    if-ne v4, v14, :cond_10

    const/4 v14, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    .line 582
    :goto_10
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-object/from16 v53, v0

    if-ne v4, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    .line 584
    :goto_11
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d12:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v4, v0, :cond_12

    const/16 v54, 0x1

    goto :goto_12

    :cond_12
    const/16 v54, 0x0

    .line 586
    :goto_12
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d7:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v4, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 588
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v55

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v55}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v0

    move/from16 v55, v0

    .line 590
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v4, v0, :cond_14

    const/16 v57, 0x1

    goto :goto_14

    :cond_14
    const/16 v57, 0x0

    .line 592
    :goto_14
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v4, v0, :cond_15

    const/16 v58, 0x1

    goto :goto_15

    :cond_15
    const/16 v58, 0x0

    .line 594
    :goto_15
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v4, v0, :cond_16

    const/16 v59, 0x1

    goto :goto_16

    :cond_16
    const/16 v59, 0x0

    .line 596
    :goto_16
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v4, v0, :cond_17

    const/16 v60, 0x1

    goto :goto_17

    :cond_17
    const/16 v60, 0x0

    .line 598
    :goto_17
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d14:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v4, v0, :cond_18

    const/16 v61, 0x1

    goto :goto_18

    :cond_18
    const/16 v61, 0x0

    .line 600
    :goto_18
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d8:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v4, v0, :cond_19

    const/16 v62, 0x1

    goto :goto_19

    :cond_19
    const/16 v62, 0x0

    .line 602
    :goto_19
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v4, v0, :cond_1a

    const/16 v35, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v35, 0x0

    :goto_1a
    if-eqz v41, :cond_1c

    if-eqz v5, :cond_1b

    const-wide/32 v63, 0x400000

    goto :goto_1b

    :cond_1b
    const-wide/32 v63, 0x200000

    :goto_1b
    or-long v2, v2, v63

    :cond_1c
    and-long v63, v2, v19

    const-wide/16 v26, 0x0

    cmp-long v0, v63, v26

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1d

    const-wide/16 v63, 0x4000

    goto :goto_1c

    :cond_1d
    const-wide/16 v63, 0x2000

    :goto_1c
    or-long v2, v2, v63

    :cond_1e
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_20

    if-eqz v7, :cond_1f

    const-wide/high16 v63, 0x1000000000000L

    goto :goto_1d

    :cond_1f
    const-wide v63, 0x800000000000L

    :goto_1d
    or-long v2, v2, v63

    :cond_20
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_22

    if-eqz v8, :cond_21

    const-wide/32 v63, 0x40000000

    goto :goto_1e

    :cond_21
    const-wide/32 v63, 0x20000000

    :goto_1e
    or-long v2, v2, v63

    :cond_22
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_24

    if-eqz v9, :cond_23

    const-wide v63, 0x100000000000L

    goto :goto_1f

    :cond_23
    const-wide v63, 0x80000000000L

    :goto_1f
    or-long v2, v2, v63

    :cond_24
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_26

    if-eqz v10, :cond_25

    const-wide v63, 0x100000000L

    goto :goto_20

    :cond_25
    const-wide v63, 0x80000000L

    :goto_20
    or-long v2, v2, v63

    :cond_26
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_28

    if-eqz v11, :cond_27

    const-wide/32 v63, 0x10000000

    goto :goto_21

    :cond_27
    const-wide/32 v63, 0x8000000

    :goto_21
    or-long v2, v2, v63

    :cond_28
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_2a

    if-eqz v12, :cond_29

    const-wide/32 v63, 0x4000000

    goto :goto_22

    :cond_29
    const-wide/32 v63, 0x2000000

    :goto_22
    or-long v2, v2, v63

    :cond_2a
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_2c

    if-eqz v13, :cond_2b

    const-wide/high16 v63, 0x10000000000000L

    goto :goto_23

    :cond_2b
    const-wide/high16 v63, 0x8000000000000L

    :goto_23
    or-long v2, v2, v63

    :cond_2c
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_2e

    if-eqz v14, :cond_2d

    const-wide v63, 0x4000000000L

    goto :goto_24

    :cond_2d
    const-wide v63, 0x2000000000L

    :goto_24
    or-long v2, v2, v63

    :cond_2e
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_30

    if-eqz v15, :cond_2f

    const-wide/high16 v63, 0x4000000000000L

    goto :goto_25

    :cond_2f
    const-wide/high16 v63, 0x2000000000000L

    :goto_25
    or-long v2, v2, v63

    :cond_30
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_32

    if-eqz v54, :cond_31

    const-wide v63, 0x10000000000L

    goto :goto_26

    :cond_31
    const-wide v63, 0x8000000000L

    :goto_26
    or-long v2, v2, v63

    :cond_32
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_34

    if-eqz v56, :cond_33

    const-wide v63, 0x40000000000L

    goto :goto_27

    :cond_33
    const-wide v63, 0x20000000000L

    :goto_27
    or-long v2, v2, v63

    :cond_34
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_36

    if-eqz v57, :cond_35

    const-wide v63, 0x1000000000L

    goto :goto_28

    :cond_35
    const-wide v63, 0x800000000L

    :goto_28
    or-long v2, v2, v63

    :cond_36
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_38

    if-eqz v58, :cond_37

    const-wide/32 v63, 0x1000000

    goto :goto_29

    :cond_37
    const-wide/32 v63, 0x800000

    :goto_29
    or-long v2, v2, v63

    :cond_38
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_3a

    if-eqz v59, :cond_39

    const-wide v63, 0x400000000L

    goto :goto_2a

    :cond_39
    const-wide v63, 0x200000000L

    :goto_2a
    or-long v2, v2, v63

    :cond_3a
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_3c

    if-eqz v60, :cond_3b

    const-wide/high16 v63, 0x40000000000000L

    goto :goto_2b

    :cond_3b
    const-wide/high16 v63, 0x20000000000000L

    :goto_2b
    or-long v2, v2, v63

    :cond_3c
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_3e

    if-eqz v61, :cond_3d

    const-wide/32 v63, 0x10000

    goto :goto_2c

    :cond_3d
    const-wide/32 v63, 0x8000

    :goto_2c
    or-long v2, v2, v63

    :cond_3e
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_40

    if-eqz v62, :cond_3f

    const-wide v63, 0x400000000000L

    goto :goto_2d

    :cond_3f
    const-wide v63, 0x200000000000L

    :goto_2d
    or-long v2, v2, v63

    :cond_40
    and-long v63, v2, v19

    cmp-long v0, v63, v26

    if-eqz v0, :cond_42

    if-eqz v35, :cond_41

    const-wide/32 v63, 0x40000

    goto :goto_2e

    :cond_41
    const-wide/32 v63, 0x20000

    :goto_2e
    or-long v2, v2, v63

    :cond_42
    if-eqz v5, :cond_43

    .line 766
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0803ef

    invoke-static {v5, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f0803ea

    goto :goto_2f

    :cond_43
    const v0, 0x7f0803ef

    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0803ea

    invoke-static {v5, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2f
    if-eqz v6, :cond_44

    .line 768
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0803ef

    invoke-static {v6, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f0803ea

    goto :goto_30

    :cond_44
    const v0, 0x7f0803ef

    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0803ea

    invoke-static {v6, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_30
    if-eqz v7, :cond_45

    .line 770
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0803ef

    invoke-static {v7, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v0, 0x7f0803ea

    goto :goto_31

    :cond_45
    const v0, 0x7f0803ef

    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0803ea

    invoke-static {v7, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_31
    if-eqz v8, :cond_46

    .line 772
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0803ef

    invoke-static {v8, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f0803ea

    goto :goto_32

    :cond_46
    const v0, 0x7f0803ef

    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0803ea

    invoke-static {v8, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_32
    if-eqz v9, :cond_47

    .line 774
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0803ef

    invoke-static {v9, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v0, 0x7f0803ea

    goto :goto_33

    :cond_47
    const v0, 0x7f0803ef

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0803ea

    invoke-static {v9, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_33
    if-eqz v10, :cond_48

    .line 776
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f0803ef

    invoke-static {v10, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v0, 0x7f0803ea

    goto :goto_34

    :cond_48
    const v0, 0x7f0803ef

    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f0803ea

    invoke-static {v10, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_34
    if-eqz v11, :cond_49

    .line 778
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f0803ef

    invoke-static {v11, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v0, 0x7f0803ea

    goto :goto_35

    :cond_49
    const v0, 0x7f0803ef

    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f0803ea

    invoke-static {v11, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_35
    if-eqz v12, :cond_4a

    .line 780
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f0803ef

    invoke-static {v12, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v0, 0x7f0803ea

    goto :goto_36

    :cond_4a
    const v0, 0x7f0803ef

    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f0803ea

    invoke-static {v12, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_36
    if-eqz v13, :cond_4b

    .line 782
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f0803ef

    invoke-static {v13, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v0, 0x7f0803ea

    goto :goto_37

    :cond_4b
    const v0, 0x7f0803ef

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f0803ea

    invoke-static {v13, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_37
    if-eqz v14, :cond_4c

    .line 784
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v14}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f0803ef

    invoke-static {v14, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v0, 0x7f0803ea

    goto :goto_38

    :cond_4c
    const v0, 0x7f0803ef

    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v14}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f0803ea

    invoke-static {v14, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_38
    if-eqz v15, :cond_4d

    .line 786
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f0803ef

    invoke-static {v15, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v0, 0x7f0803ea

    goto :goto_39

    :cond_4d
    const v0, 0x7f0803ef

    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f0803ea

    invoke-static {v15, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :goto_39
    if-eqz v54, :cond_4e

    .line 788
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD12:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    move-wide/from16 v64, v2

    const v2, 0x7f0803ef

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v3, 0x7f0803ea

    goto :goto_3a

    :cond_4e
    move-wide/from16 v64, v2

    const v2, 0x7f0803ef

    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD12:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0803ea

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 790
    :goto_3a
    iget-object v3, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD7:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v56, :cond_4f

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0803ea

    goto :goto_3b

    :cond_4f
    const v2, 0x7f0803ea

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3b
    if-eqz v57, :cond_50

    .line 792
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v54, v0

    const v0, 0x7f0803ef

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0803ea

    goto :goto_3c

    :cond_50
    move-object/from16 v54, v0

    const v0, 0x7f0803ef

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0803ea

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3c
    if-eqz v58, :cond_51

    .line 794
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v56, v2

    const v2, 0x7f0803ef

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f0803ea

    goto :goto_3d

    :cond_51
    move-object/from16 v56, v2

    const v2, 0x7f0803ef

    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0803ea

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3d
    if-eqz v59, :cond_52

    .line 796
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v57, v0

    const v0, 0x7f0803ef

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0803ea

    goto :goto_3e

    :cond_52
    move-object/from16 v57, v0

    const v0, 0x7f0803ef

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0803ea

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3e
    if-eqz v60, :cond_53

    .line 798
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v58, v2

    const v2, 0x7f0803ef

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f0803ea

    goto :goto_3f

    :cond_53
    move-object/from16 v58, v2

    const v2, 0x7f0803ef

    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0803ea

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3f
    if-eqz v61, :cond_54

    .line 800
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v59, v0

    const v0, 0x7f0803ef

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0803ea

    goto :goto_40

    :cond_54
    move-object/from16 v59, v0

    const v0, 0x7f0803ef

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0803ea

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_40
    if-eqz v62, :cond_55

    .line 802
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v60, v2

    const v2, 0x7f0803ef

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f0803ea

    goto :goto_41

    :cond_55
    move-object/from16 v60, v2

    const v2, 0x7f0803ef

    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0803ea

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_41
    if-eqz v35, :cond_56

    .line 804
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v35, v0

    const v0, 0x7f0803ef

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_42

    :cond_56
    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_42
    move-object v2, v0

    move-object/from16 v0, v54

    goto :goto_43

    :cond_57
    move-object/from16 v53, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move/from16 v50, v13

    move-object/from16 v51, v14

    move-object/from16 v52, v15

    move-wide/from16 v64, v2

    move-object/from16 v0, v21

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v35, v15

    move-object/from16 v56, v35

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    const/16 v55, 0x0

    :goto_43
    if-eqz v4, :cond_58

    .line 809
    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v41, v0

    goto :goto_44

    :cond_58
    move-object/from16 v41, v0

    const/4 v4, 0x0

    :goto_44
    const v0, 0x7f030229

    .line 814
    invoke-static {v0, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v4, 0x4

    .line 815
    invoke-virtual {v1, v4, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_59

    .line 820
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    goto :goto_45

    :cond_59
    move-object v4, v2

    move-object/from16 v0, v21

    :goto_45
    move-object/from16 v54, v35

    const-wide/16 v22, 0x1204

    move-object/from16 v35, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-wide/from16 v2, v64

    goto :goto_46

    :cond_5a
    move-object/from16 v53, v0

    move-object/from16 v40, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move/from16 v50, v13

    move-object/from16 v51, v14

    move-object/from16 v52, v15

    move-object/from16 v0, v21

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v35, v15

    move-object/from16 v41, v35

    move-object/from16 v54, v41

    move-object/from16 v56, v54

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    const-wide/16 v22, 0x1204

    const/16 v55, 0x0

    :goto_46
    and-long v61, v2, v22

    const-wide/16 v26, 0x0

    cmp-long v61, v61, v26

    if-eqz v61, :cond_5c

    if-eqz v53, :cond_5b

    .line 827
    invoke-virtual/range {v53 .. v53}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v61

    move-wide/from16 v102, v61

    move-object/from16 v61, v4

    move-object/from16 v62, v5

    move-wide/from16 v4, v102

    goto :goto_47

    :cond_5b
    move-object/from16 v61, v4

    move-object/from16 v62, v5

    const-wide/16 v4, 0x0

    .line 832
    :goto_47
    sget-object v21, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v63, v0

    invoke-static/range {v21 .. v21}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    move-object/from16 v64, v6

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_48

    :cond_5c
    move-object/from16 v63, v0

    move-object/from16 v61, v4

    move-object/from16 v62, v5

    move-object/from16 v64, v6

    :goto_48
    const-wide/16 v4, 0x1104

    and-long v65, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v65, v4

    if-eqz v0, :cond_5d

    if-eqz v53, :cond_5d

    .line 838
    invoke-virtual/range {v53 .. v53}, Lcom/rigol/scope/data/TriggerParam;->getProgress()I

    move-result v0

    move-object/from16 v79, v8

    move-object/from16 v100, v9

    move-object/from16 v77, v10

    move-object/from16 v96, v12

    move-object/from16 v95, v13

    move-object/from16 v85, v14

    move-object/from16 v70, v15

    move-object/from16 v98, v16

    move-object/from16 v92, v21

    move-object/from16 v80, v30

    move-object/from16 v75, v31

    move-object/from16 v91, v32

    move-object/from16 v82, v33

    move-object/from16 v67, v34

    move-object/from16 v83, v35

    move-object/from16 v86, v36

    move-object/from16 v71, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v97, v40

    move-object/from16 v73, v41

    move-object/from16 v88, v42

    move-object/from16 v72, v43

    move-object/from16 v69, v44

    move-object/from16 v74, v45

    move-object/from16 v89, v47

    move-object/from16 v99, v48

    move-object/from16 v68, v49

    move/from16 v13, v50

    move-object/from16 v94, v51

    move-object/from16 v12, v52

    move-object/from16 v78, v54

    move/from16 v101, v55

    move-object/from16 v15, v56

    move-object/from16 v93, v57

    move-object/from16 v14, v58

    move-object/from16 v87, v59

    move-object/from16 v81, v60

    move-object/from16 v84, v61

    move-object/from16 v76, v62

    move-object/from16 v6, v63

    move-object/from16 v90, v64

    goto/16 :goto_49

    :cond_5d
    move-object/from16 v79, v8

    move-object/from16 v100, v9

    move-object/from16 v77, v10

    move-object/from16 v96, v12

    move-object/from16 v95, v13

    move-object/from16 v85, v14

    move-object/from16 v70, v15

    move-object/from16 v98, v16

    move-object/from16 v92, v21

    move-object/from16 v80, v30

    move-object/from16 v75, v31

    move-object/from16 v91, v32

    move-object/from16 v82, v33

    move-object/from16 v67, v34

    move-object/from16 v83, v35

    move-object/from16 v86, v36

    move-object/from16 v71, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v97, v40

    move-object/from16 v73, v41

    move-object/from16 v88, v42

    move-object/from16 v72, v43

    move-object/from16 v69, v44

    move-object/from16 v74, v45

    move-object/from16 v89, v47

    move-object/from16 v99, v48

    move-object/from16 v68, v49

    move/from16 v13, v50

    move-object/from16 v94, v51

    move-object/from16 v12, v52

    move-object/from16 v78, v54

    move/from16 v101, v55

    move-object/from16 v15, v56

    move-object/from16 v93, v57

    move-object/from16 v14, v58

    move-object/from16 v87, v59

    move-object/from16 v81, v60

    move-object/from16 v84, v61

    move-object/from16 v76, v62

    move-object/from16 v6, v63

    move-object/from16 v90, v64

    const/4 v0, 0x0

    :goto_49
    move-object v10, v7

    move-object/from16 v7, v46

    goto/16 :goto_4a

    :cond_5e
    move-object/from16 v6, v21

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v67, v15

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    move-object/from16 v90, v89

    move-object/from16 v91, v90

    move-object/from16 v92, v91

    move-object/from16 v93, v92

    move-object/from16 v94, v93

    move-object/from16 v95, v94

    move-object/from16 v96, v95

    move-object/from16 v97, v96

    move-object/from16 v98, v97

    move-object/from16 v99, v98

    move-object/from16 v100, v99

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v101, 0x0

    :goto_4a
    const-wide/16 v30, 0x1000

    and-long v26, v2, v30

    cmp-long v16, v26, v4

    if-eqz v16, :cond_60

    if-eqz v16, :cond_60

    .line 845
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_5f

    const-wide/32 v4, 0x100000

    goto :goto_4b

    :cond_5f
    const-wide/32 v4, 0x80000

    :goto_4b
    or-long/2addr v2, v4

    :cond_60
    and-long v4, v2, v30

    const-wide/16 v26, 0x0

    cmp-long v4, v4, v26

    if-eqz v4, :cond_81

    .line 857
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d0:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_61

    const/16 v5, 0x8

    goto :goto_4c

    :cond_61
    const/4 v5, 0x0

    :goto_4c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 858
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d1:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_62

    const/16 v5, 0x8

    goto :goto_4d

    :cond_62
    const/4 v5, 0x0

    :goto_4d
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d10:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_63

    const/16 v5, 0x8

    goto :goto_4e

    :cond_63
    const/4 v5, 0x0

    :goto_4e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d11:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_64

    const/16 v5, 0x8

    goto :goto_4f

    :cond_64
    const/4 v5, 0x0

    :goto_4f
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 861
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d12:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_65

    const/16 v5, 0x8

    goto :goto_50

    :cond_65
    const/4 v5, 0x0

    :goto_50
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d13:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_66

    const/16 v5, 0x8

    goto :goto_51

    :cond_66
    const/4 v5, 0x0

    :goto_51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d14:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_67

    const/16 v5, 0x8

    goto :goto_52

    :cond_67
    const/4 v5, 0x0

    :goto_52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d15:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_68

    const/16 v5, 0x8

    goto :goto_53

    :cond_68
    const/4 v5, 0x0

    :goto_53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 865
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d2:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_69

    const/16 v5, 0x8

    goto :goto_54

    :cond_69
    const/4 v5, 0x0

    :goto_54
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d3:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_6a

    const/16 v5, 0x8

    goto :goto_55

    :cond_6a
    const/4 v5, 0x0

    :goto_55
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d4:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_6b

    const/16 v5, 0x8

    goto :goto_56

    :cond_6b
    const/4 v5, 0x0

    :goto_56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 868
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d5:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_6c

    const/16 v5, 0x8

    goto :goto_57

    :cond_6c
    const/4 v5, 0x0

    :goto_57
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d6:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_6d

    const/16 v5, 0x8

    goto :goto_58

    :cond_6d
    const/4 v5, 0x0

    :goto_58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d7:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_6e

    const/16 v5, 0x8

    goto :goto_59

    :cond_6e
    const/4 v5, 0x0

    :goto_59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 871
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d8:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_6f

    const/16 v5, 0x8

    goto :goto_5a

    :cond_6f
    const/4 v5, 0x0

    :goto_5a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->d9:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_70

    const/16 v5, 0x8

    goto :goto_5b

    :cond_70
    const/4 v5, 0x0

    :goto_5b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD0:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_71

    const/16 v5, 0x8

    goto :goto_5c

    :cond_71
    const/4 v5, 0x0

    :goto_5c
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 874
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD1:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_72

    const/16 v5, 0x8

    goto :goto_5d

    :cond_72
    const/4 v5, 0x0

    :goto_5d
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 875
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD10:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_73

    const/16 v5, 0x8

    goto :goto_5e

    :cond_73
    const/4 v5, 0x0

    :goto_5e
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 876
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD11:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_74

    const/16 v5, 0x8

    goto :goto_5f

    :cond_74
    const/4 v5, 0x0

    :goto_5f
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 877
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD12:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_75

    const/16 v5, 0x8

    goto :goto_60

    :cond_75
    const/4 v5, 0x0

    :goto_60
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 878
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD13:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_76

    const/16 v5, 0x8

    goto :goto_61

    :cond_76
    const/4 v5, 0x0

    :goto_61
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 879
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD14:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_77

    const/16 v5, 0x8

    goto :goto_62

    :cond_77
    const/4 v5, 0x0

    :goto_62
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 880
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD15:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_78

    const/16 v5, 0x8

    goto :goto_63

    :cond_78
    const/4 v5, 0x0

    :goto_63
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 881
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD2:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_79

    const/16 v5, 0x8

    goto :goto_64

    :cond_79
    const/4 v5, 0x0

    :goto_64
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 882
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD3:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_7a

    const/16 v5, 0x8

    goto :goto_65

    :cond_7a
    const/4 v5, 0x0

    :goto_65
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 883
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD4:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_7b

    const/16 v5, 0x8

    goto :goto_66

    :cond_7b
    const/4 v5, 0x0

    :goto_66
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 884
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD5:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_7c

    const/16 v5, 0x8

    goto :goto_67

    :cond_7c
    const/4 v5, 0x0

    :goto_67
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 885
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD6:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_7d

    const/16 v5, 0x8

    goto :goto_68

    :cond_7d
    const/4 v5, 0x0

    :goto_68
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 886
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD7:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_7e

    const/16 v5, 0x8

    goto :goto_69

    :cond_7e
    const/4 v5, 0x0

    :goto_69
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 887
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD8:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_7f

    const/16 v5, 0x8

    goto :goto_6a

    :cond_7f
    const/4 v5, 0x0

    :goto_6a
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 888
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD9:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v5

    if-eqz v5, :cond_80

    const/16 v5, 0x8

    goto :goto_6b

    :cond_80
    const/4 v5, 0x0

    :goto_6b
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_81
    const-wide/16 v4, 0x1204

    and-long/2addr v4, v2

    const-wide/16 v21, 0x0

    cmp-long v4, v4, v21

    if-eqz v4, :cond_82

    .line 893
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v5, v92

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_82
    and-long v4, v2, v17

    cmp-long v4, v4, v21

    if-eqz v4, :cond_83

    .line 898
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v5, v72

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_83
    const-wide/16 v4, 0x1104

    and-long/2addr v4, v2

    cmp-long v4, v4, v21

    if-eqz v4, :cond_84

    .line 903
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_84
    const-wide/16 v4, 0x1404

    and-long/2addr v4, v2

    cmp-long v0, v4, v21

    if-eqz v0, :cond_85

    .line 908
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_85
    const-wide/16 v4, 0x1834

    and-long/2addr v4, v2

    cmp-long v0, v4, v21

    if-eqz v0, :cond_86

    .line 913
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_86
    and-long v4, v2, v19

    cmp-long v0, v4, v21

    if-eqz v0, :cond_87

    .line 918
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v4, v101

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 919
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    move-object/from16 v4, v90

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 920
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    move-object/from16 v4, v96

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 921
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 922
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    move-object/from16 v4, v84

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 923
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD0:Landroid/widget/ImageButton;

    move-object/from16 v4, v93

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 924
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD1:Landroid/widget/ImageButton;

    move-object/from16 v15, v70

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 925
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD10:Landroid/widget/ImageButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 926
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD11:Landroid/widget/ImageButton;

    move-object/from16 v13, v95

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 927
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD12:Landroid/widget/ImageButton;

    move-object/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 928
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD13:Landroid/widget/ImageButton;

    move-object/from16 v4, v100

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 929
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD14:Landroid/widget/ImageButton;

    move-object/from16 v4, v81

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 930
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD15:Landroid/widget/ImageButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 931
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD2:Landroid/widget/ImageButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 932
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD3:Landroid/widget/ImageButton;

    move-object/from16 v4, v83

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 933
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD4:Landroid/widget/ImageButton;

    move-object/from16 v4, v87

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 934
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD5:Landroid/widget/ImageButton;

    move-object/from16 v4, v79

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 935
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD6:Landroid/widget/ImageButton;

    move-object/from16 v14, v85

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 936
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD7:Landroid/widget/ImageButton;

    move-object/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 937
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD8:Landroid/widget/ImageButton;

    move-object/from16 v4, v78

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 938
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD9:Landroid/widget/ImageButton;

    move-object/from16 v10, v77

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_87
    const-wide/16 v4, 0x1044

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_88

    .line 943
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh1:Landroid/widget/ImageButton;

    move-object/from16 v2, v98

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 944
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh2:Landroid/widget/ImageButton;

    move-object/from16 v2, v75

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 945
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh3:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 946
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueCh4:Landroid/widget/ImageButton;

    move-object/from16 v2, v89

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 947
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD0:Landroid/widget/ImageButton;

    move-object/from16 v2, v80

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 948
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD1:Landroid/widget/ImageButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 949
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD10:Landroid/widget/ImageButton;

    move-object/from16 v2, v67

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 950
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD11:Landroid/widget/ImageButton;

    move-object/from16 v2, v86

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 951
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD12:Landroid/widget/ImageButton;

    move-object/from16 v2, v68

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 952
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD13:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 953
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD14:Landroid/widget/ImageButton;

    move-object/from16 v2, v94

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 954
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD15:Landroid/widget/ImageButton;

    move-object/from16 v2, v88

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 955
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD2:Landroid/widget/ImageButton;

    move-object/from16 v2, v97

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 956
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD3:Landroid/widget/ImageButton;

    move-object/from16 v2, v69

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 957
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD4:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 958
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD5:Landroid/widget/ImageButton;

    move-object/from16 v2, v82

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 959
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD6:Landroid/widget/ImageButton;

    move-object/from16 v2, v74

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 960
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD7:Landroid/widget/ImageButton;

    move-object/from16 v2, v91

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 961
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD8:Landroid/widget/ImageButton;

    move-object/from16 v2, v99

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 962
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->valueD9:Landroid/widget/ImageButton;

    move-object/from16 v2, v71

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_88
    return-void

    :catchall_0
    move-exception v0

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    monitor-exit p0

    return v0

    .line 187
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

    .line 175
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 176
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 177
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

    .line 243
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 241
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 239
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 237
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 235
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 220
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 224
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->notifyPropertyChanged(I)V

    .line 225
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x38b

    if-ne v0, p1, :cond_0

    .line 195
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_1

    .line 198
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_2

    .line 201
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x389

    if-ne v0, p1, :cond_3

    .line 204
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
