.class public Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;
.source "PopupviewResultMeasureBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback41:Landroid/view/View$OnClickListener;

.field private final mCallback42:Landroid/view/View$OnClickListener;

.field private final mCallback43:Landroid/view/View$OnClickListener;

.field private final mCallback44:Landroid/view/View$OnClickListener;

.field private final mCallback45:Landroid/view/View$OnClickListener;

.field private final mCallback46:Landroid/view/View$OnClickListener;

.field private final mCallback47:Landroid/view/View$OnClickListener;

.field private final mCallback48:Landroid/view/View$OnClickListener;

.field private final mCallback49:Landroid/view/View$OnClickListener;

.field private final mCallback50:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x20

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d2

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d3

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a064b

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0652

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ec

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0861

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0863

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0865

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0387

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08ee

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08f1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08ed

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e4

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0644

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0608

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a8

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a063d

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a079b

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x34

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 56

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x31

    .line 70
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Lcom/rigol/scope/views/SwitchButton;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Lcom/rigol/scope/views/SwitchButton;

    const/16 v8, 0x1a

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x1b

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/EditText;

    const/16 v10, 0x18

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x19

    aget-object v11, p3, v11

    check-cast v11, Lcom/rigol/scope/views/SwitchButton;

    const/16 v12, 0x1c

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x1d

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v14, 0x1f

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/Button;

    const/16 v15, 0x1e

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/Button;

    const/16 v16, 0x2a

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x20

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x21

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x22

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x23

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x2e

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v23, 0x26

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v24, p3, v3

    check-cast v24, Lcom/rigol/scope/views/SwitchButton;

    const/4 v3, 0x5

    aget-object v25, p3, v3

    check-cast v25, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v26, p3, v3

    check-cast v26, Lcom/rigol/scope/views/SwitchButton;

    const/16 v27, 0x30

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x10

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/EditText;

    const/16 v29, 0x32

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x11

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x2f

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xf

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/EditText;

    const/16 v33, 0x24

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x25

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/RadioGroup;

    const/4 v3, 0x1

    aget-object v35, p3, v3

    check-cast v35, Landroid/widget/RadioButton;

    const/16 v36, 0x33

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x17

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xc

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/CheckBox;

    const/16 v39, 0x27

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x28

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v41, p3, v3

    check-cast v41, Landroid/widget/EditText;

    const/16 v42, 0x29

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v43, p3, v3

    check-cast v43, Landroid/widget/Button;

    const/4 v3, 0x7

    aget-object v44, p3, v3

    check-cast v44, Lcom/rigol/scope/views/SwitchButton;

    const/4 v3, 0x3

    aget-object v45, p3, v3

    check-cast v45, Lcom/rigol/scope/views/SwitchButton;

    const/4 v3, 0x2

    aget-object v46, p3, v3

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0xb

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/Button;

    const/16 v48, 0x2d

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/ImageView;

    const/16 v49, 0x2b

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v50, p3, v3

    check-cast v50, Lcom/rigol/scope/views/SwitchButton;

    const/16 v51, 0x2c

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0xd

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x13

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x14

    aget-object v54, p3, v54

    check-cast v54, Lcom/rigol/scope/views/SwitchButton;

    const/16 v55, 0x9

    move/from16 v3, v55

    invoke-direct/range {v0 .. v54}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1432
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 123
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->ampMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->baseMethod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->baseMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorAEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorAb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorBEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->deleteAllButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->highEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->histoEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->indicatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->lowEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 139
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->measureSourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->midEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->precisionRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->regionSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->showLine:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->statCountEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->statResetButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->statSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->threSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->threText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->thresholdDefaultButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->thresholdSourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->topMethod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->topMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 156
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 158
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    .line 160
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    .line 162
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 163
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 164
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    .line 165
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 166
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    .line 167
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontal(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 451
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_1

    .line 455
    monitor-enter p0

    .line 456
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 457
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

.method private onChangeNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 520
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

.method private onChangeParam(Lcom/rigol/scope/data/MeasureSettingParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 319
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x220

    if-ne p2, v0, :cond_1

    .line 323
    monitor-enter p0

    .line 324
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 325
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xcf

    if-ne p2, v0, :cond_2

    .line 329
    monitor-enter p0

    .line 330
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 331
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x176

    if-ne p2, v0, :cond_3

    .line 335
    monitor-enter p0

    .line 336
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 337
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xcc

    if-ne p2, v0, :cond_4

    .line 341
    monitor-enter p0

    .line 342
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 343
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x38c

    if-ne p2, v0, :cond_5

    .line 347
    monitor-enter p0

    .line 348
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 349
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x387

    if-ne p2, v0, :cond_6

    .line 353
    monitor-enter p0

    .line 354
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 355
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x3a4

    if-ne p2, v0, :cond_7

    .line 359
    monitor-enter p0

    .line 360
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 361
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x348

    if-ne p2, v0, :cond_8

    .line 365
    monitor-enter p0

    .line 366
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 367
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x3a3

    if-ne p2, v0, :cond_9

    .line 371
    monitor-enter p0

    .line 372
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 373
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x3a0

    if-ne p2, v0, :cond_a

    .line 377
    monitor-enter p0

    .line 378
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 379
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x3a2

    if-ne p2, v0, :cond_b

    .line 383
    monitor-enter p0

    .line 384
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 385
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x3a1

    if-ne p2, v0, :cond_c

    .line 389
    monitor-enter p0

    .line 390
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 391
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_d

    .line 395
    monitor-enter p0

    .line 396
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 397
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x217

    if-ne p2, v0, :cond_e

    .line 401
    monitor-enter p0

    .line 402
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 403
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x3ad

    if-ne p2, v0, :cond_f

    .line 407
    monitor-enter p0

    .line 408
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 409
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x48

    if-ne p2, v0, :cond_10

    .line 413
    monitor-enter p0

    .line 414
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 415
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x2de

    if-ne p2, v0, :cond_11

    .line 419
    monitor-enter p0

    .line 420
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 421
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0xc7

    if-ne p2, v0, :cond_12

    .line 425
    monitor-enter p0

    .line 426
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 427
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/16 v0, 0xc9

    if-ne p2, v0, :cond_13

    .line 431
    monitor-enter p0

    .line 432
    :try_start_13
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 433
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private onChangePrecisionMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 464
    monitor-enter p0

    .line 465
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 466
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

    .line 470
    monitor-enter p0

    .line 471
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 472
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

.method private onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 488
    monitor-enter p0

    .line 489
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 490
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x341

    if-ne p2, v0, :cond_1

    .line 494
    monitor-enter p0

    .line 495
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 496
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

.method private onChangeVerticalParam(Lcom/rigol/scope/data/VerticalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 304
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3db

    if-ne p2, v0, :cond_1

    .line 308
    monitor-enter p0

    .line 309
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 310
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppMeasRegionParamRegion(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 505
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

    .line 509
    monitor-enter p0

    .line 510
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 511
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppMeasThSrcParamThresholdSourceValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 440
    monitor-enter p0

    .line 441
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 442
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanListComRigolScopeRArrayMsgAppMeasSrcaParamAllItemSourceValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 481
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    .line 1360
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_a

    .line 1371
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_a

    .line 1306
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 1317
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_a

    .line 1378
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_a

    .line 1389
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_a

    .line 1342
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_a

    .line 1353
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    .line 1414
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_a

    .line 1425
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    .line 1396
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_a

    .line 1407
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    .line 1288
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eqz v0, :cond_a

    .line 1299
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    .line 1252
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    if-eqz v0, :cond_a

    .line 1263
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    .line 1270
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    if-eqz v0, :cond_a

    .line 1281
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    .line 1324
    :pswitch_9
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_a

    .line 1335
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected executeBindings()V
    .locals 74

    move-object/from16 v1, p0

    .line 529
    monitor-enter p0

    .line 530
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 531
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 532
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mVerticalParam:Lcom/rigol/scope/data/VerticalParam;

    .line 551
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 556
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 557
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mHorizontal:Lcom/rigol/scope/data/HorizontalParam;

    .line 559
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mPrecisionMapping:Lcom/rigol/scope/data/MappingObject;

    .line 575
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    const-wide v10, 0x63fffaca7L

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide v13, 0x608000082L

    const-wide v15, 0x400008002L    # 8.4879993544E-314

    const-wide v17, 0x400010002L

    const-wide v19, 0x401000002L

    const-wide v21, 0x400040002L

    const-wide v23, 0x402000002L

    const/4 v11, 0x1

    const/16 v25, 0x0

    if-eqz v10, :cond_35

    and-long v26, v2, v23

    cmp-long v10, v26, v4

    if-eqz v10, :cond_1

    if-eqz v6, :cond_0

    .line 613
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getTopMethod()I

    move-result v10

    goto :goto_0

    :cond_0
    move/from16 v10, v25

    :goto_0
    if-ne v10, v11, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move/from16 v10, v25

    :goto_1
    and-long v26, v2, v21

    cmp-long v26, v26, v4

    if-eqz v26, :cond_2

    if-eqz v6, :cond_2

    .line 624
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getShowThresLine()Z

    move-result v26

    goto :goto_2

    :cond_2
    move/from16 v26, v25

    :goto_2
    and-long v27, v2, v19

    cmp-long v27, v27, v4

    const/16 v28, 0x8

    if-eqz v27, :cond_7

    if-eqz v6, :cond_3

    .line 631
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getMethodState()Z

    move-result v29

    goto :goto_3

    :cond_3
    move/from16 v29, v25

    :goto_3
    if-eqz v27, :cond_5

    if-eqz v29, :cond_4

    const-wide v30, 0x40000000000L

    goto :goto_4

    :cond_4
    const-wide v30, 0x20000000000L

    :goto_4
    or-long v2, v2, v30

    :cond_5
    if-eqz v29, :cond_6

    move/from16 v27, v25

    goto :goto_5

    :cond_6
    move/from16 v27, v28

    goto :goto_5

    :cond_7
    move/from16 v27, v25

    move/from16 v29, v27

    :goto_5
    and-long v30, v2, v17

    cmp-long v30, v30, v4

    if-eqz v30, :cond_9

    if-eqz v6, :cond_8

    .line 650
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getStatCount()I

    move-result v30

    goto :goto_6

    :cond_8
    move/from16 v30, v25

    .line 655
    :goto_6
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :cond_9
    const/16 v30, 0x0

    :goto_7
    and-long v31, v2, v15

    cmp-long v31, v31, v4

    if-eqz v31, :cond_a

    if-eqz v6, :cond_a

    .line 661
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getStatisticState()Z

    move-result v31

    goto :goto_8

    :cond_a
    move/from16 v31, v25

    :goto_8
    and-long v32, v2, v13

    cmp-long v32, v32, v4

    if-eqz v32, :cond_11

    if-eqz v6, :cond_b

    .line 668
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegion()I

    move-result v32

    move/from16 v12, v32

    goto :goto_9

    :cond_b
    move/from16 v12, v25

    :goto_9
    const-wide v33, 0x408000002L

    and-long v33, v2, v33

    cmp-long v33, v33, v4

    if-eqz v33, :cond_f

    const/4 v15, 0x2

    if-ne v12, v15, :cond_c

    move v15, v11

    goto :goto_a

    :cond_c
    move/from16 v15, v25

    :goto_a
    if-eqz v33, :cond_e

    if-eqz v15, :cond_d

    const-wide v35, 0x100000000000L

    goto :goto_b

    :cond_d
    const-wide v35, 0x80000000000L

    :goto_b
    or-long v2, v2, v35

    :cond_e
    if-eqz v15, :cond_10

    :cond_f
    move/from16 v28, v25

    :cond_10
    const v15, 0x7f030043

    .line 690
    invoke-static {v15, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    const/4 v15, 0x7

    .line 691
    invoke-virtual {v1, v15, v12}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_12

    .line 696
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_11
    move/from16 v28, v25

    :cond_12
    const/4 v12, 0x0

    :goto_c
    const-wide v15, 0x410000002L

    and-long v35, v2, v15

    cmp-long v15, v35, v4

    if-eqz v15, :cond_14

    if-eqz v6, :cond_13

    .line 703
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorA()J

    move-result-wide v15

    move-wide v13, v15

    goto :goto_d

    :cond_13
    move-wide v13, v4

    .line 708
    :goto_d
    sget-object v33, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v33 .. v33}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v15

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v15, v13, v14, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    const-wide v13, 0x400020002L

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_16

    if-eqz v6, :cond_15

    .line 714
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v13

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    .line 719
    :goto_f
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne v13, v14, :cond_16

    const/4 v13, 0x1

    goto :goto_10

    :cond_16
    move/from16 v13, v25

    :goto_10
    const-wide v14, 0x400000002L

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_18

    if-eqz v6, :cond_17

    .line 725
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorBothAB()J

    move-result-wide v14

    goto :goto_11

    :cond_17
    move-wide v14, v4

    :goto_11
    const-wide/16 v37, 0x2

    cmp-long v14, v14, v37

    if-nez v14, :cond_18

    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    move/from16 v14, v25

    :goto_12
    const-wide v37, 0x400080006L

    and-long v37, v2, v37

    cmp-long v15, v37, v4

    if-eqz v15, :cond_1c

    if-eqz v6, :cond_19

    .line 736
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    goto :goto_13

    :cond_19
    const/4 v15, 0x0

    :goto_13
    const-wide v37, 0x400080002L

    and-long v37, v2, v37

    cmp-long v33, v37, v4

    if-eqz v33, :cond_1a

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_14

    :cond_1a
    move/from16 v4, v25

    :goto_14
    if-eqz v15, :cond_1b

    .line 747
    iget v5, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_15

    :cond_1b
    move/from16 v5, v25

    :goto_15
    const v15, 0x7f03004f

    .line 752
    invoke-static {v15, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v15, 0x2

    .line 753
    invoke-virtual {v1, v15, v5}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1d

    .line 758
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1c
    move/from16 v4, v25

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    const-wide v39, 0x400002002L

    and-long v39, v2, v39

    const-wide/16 v37, 0x0

    cmp-long v15, v39, v37

    if-eqz v15, :cond_1e

    if-eqz v6, :cond_1e

    .line 765
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getHistoEnable()Z

    move-result v15

    goto :goto_17

    :cond_1e
    move/from16 v15, v25

    :goto_17
    const-wide v39, 0x400800022L

    and-long v39, v2, v39

    cmp-long v33, v39, v37

    if-eqz v33, :cond_23

    if-eqz v6, :cond_1f

    .line 772
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getAllItemSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v33

    move-object/from16 v72, v33

    move/from16 v33, v4

    move-object/from16 v4, v72

    goto :goto_18

    :cond_1f
    move/from16 v33, v4

    const/4 v4, 0x0

    :goto_18
    const-wide v39, 0x400800002L

    and-long v39, v2, v39

    cmp-long v39, v39, v37

    if-eqz v39, :cond_20

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v39

    move-object/from16 v40, v5

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_19

    :cond_20
    move-object/from16 v40, v5

    move/from16 v5, v25

    :goto_19
    if-eqz v4, :cond_21

    .line 783
    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v39, v5

    goto :goto_1a

    :cond_21
    move/from16 v39, v5

    move/from16 v4, v25

    :goto_1a
    const v5, 0x7f03008b

    move/from16 v41, v10

    const v10, 0x7f030048

    .line 788
    invoke-static {v5, v10, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(III)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x5

    .line 789
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_22

    .line 794
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v39

    goto :goto_1c

    :cond_22
    move/from16 v5, v39

    goto :goto_1b

    :cond_23
    move/from16 v33, v4

    move-object/from16 v40, v5

    move/from16 v41, v10

    move/from16 v5, v25

    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    const-wide v42, 0x404000002L

    and-long v42, v2, v42

    const-wide/16 v37, 0x0

    cmp-long v10, v42, v37

    if-eqz v10, :cond_25

    if-eqz v6, :cond_24

    .line 801
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getBaseMethod()I

    move-result v10

    move-object/from16 v39, v4

    goto :goto_1d

    :cond_24
    move-object/from16 v39, v4

    move/from16 v10, v25

    :goto_1d
    const/4 v4, 0x1

    if-ne v10, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1e

    :cond_25
    move-object/from16 v39, v4

    :cond_26
    move/from16 v4, v25

    :goto_1e
    const-wide v42, 0x420000002L

    and-long v42, v2, v42

    const-wide/16 v37, 0x0

    cmp-long v10, v42, v37

    if-eqz v10, :cond_28

    if-eqz v6, :cond_27

    .line 812
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorB()J

    move-result-wide v42

    move v10, v5

    move-wide/from16 v72, v42

    move/from16 v42, v4

    move-wide/from16 v4, v72

    goto :goto_1f

    :cond_27
    move/from16 v42, v4

    move v10, v5

    const-wide/16 v4, 0x0

    .line 817
    :goto_1f
    sget-object v43, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v44, v10

    invoke-static/range {v43 .. v43}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    move-object/from16 v43, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v4, v5, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_28
    move/from16 v42, v4

    move/from16 v44, v5

    move-object/from16 v43, v11

    const/4 v4, 0x0

    :goto_20
    const-wide v10, 0x400000802L

    and-long/2addr v10, v2

    const-wide/16 v37, 0x0

    cmp-long v5, v10, v37

    if-eqz v5, :cond_2a

    if-eqz v6, :cond_29

    .line 823
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getMode()I

    move-result v5

    move v10, v5

    goto :goto_21

    :cond_29
    move/from16 v10, v25

    :goto_21
    const/4 v5, 0x1

    if-ne v10, v5, :cond_2b

    move v10, v5

    goto :goto_22

    :cond_2a
    const/4 v5, 0x1

    :cond_2b
    move/from16 v10, v25

    :goto_22
    const-wide v45, 0x400700403L

    and-long v45, v2, v45

    const-wide/16 v37, 0x0

    cmp-long v11, v45, v37

    if-eqz v11, :cond_34

    if-eqz v6, :cond_2c

    .line 834
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v11

    goto :goto_23

    :cond_2c
    const/4 v11, 0x0

    .line 839
    :goto_23
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne v11, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_24

    :cond_2d
    move/from16 v5, v25

    :goto_24
    const-wide v45, 0x400100403L

    and-long v45, v2, v45

    const-wide/16 v37, 0x0

    cmp-long v11, v45, v37

    if-eqz v11, :cond_2f

    if-eqz v5, :cond_2e

    const-wide v45, 0x1000000000L

    goto :goto_25

    :cond_2e
    const-wide v45, 0x800000000L

    :goto_25
    or-long v2, v2, v45

    :cond_2f
    const-wide v45, 0x400400403L

    and-long v45, v2, v45

    const-wide/16 v37, 0x0

    cmp-long v11, v45, v37

    if-eqz v11, :cond_31

    if-eqz v5, :cond_30

    const-wide/high16 v45, 0x1000000000000L

    goto :goto_26

    :cond_30
    const-wide v45, 0x800000000000L

    :goto_26
    or-long v2, v2, v45

    :cond_31
    const-wide v45, 0x400200403L

    and-long v45, v2, v45

    const-wide/16 v37, 0x0

    cmp-long v11, v45, v37

    if-eqz v11, :cond_33

    if-eqz v5, :cond_32

    const-wide/high16 v45, 0x4000000000000L

    goto :goto_27

    :cond_32
    const-wide/high16 v45, 0x2000000000000L

    :goto_27
    or-long v2, v2, v45

    :cond_33
    move/from16 v48, v13

    move/from16 v49, v26

    move/from16 v13, v27

    move-object/from16 v50, v30

    move/from16 v51, v31

    move/from16 v26, v33

    move-object/from16 v31, v39

    move-object/from16 v27, v40

    move/from16 v47, v41

    move-object/from16 v11, v43

    move/from16 v30, v44

    move/from16 v33, v15

    move/from16 v15, v29

    move/from16 v29, v10

    move/from16 v10, v28

    move-object/from16 v28, v12

    move v12, v5

    move-object v5, v4

    move/from16 v4, v42

    goto :goto_28

    :cond_34
    move-object v5, v4

    move/from16 v48, v13

    move/from16 v49, v26

    move/from16 v13, v27

    move-object/from16 v50, v30

    move/from16 v51, v31

    move/from16 v26, v33

    move-object/from16 v31, v39

    move-object/from16 v27, v40

    move/from16 v47, v41

    move/from16 v4, v42

    move-object/from16 v11, v43

    move/from16 v30, v44

    move/from16 v33, v15

    move/from16 v15, v29

    move/from16 v29, v10

    move/from16 v10, v28

    move-object/from16 v28, v12

    move/from16 v12, v25

    goto :goto_28

    :cond_35
    move/from16 v4, v25

    move v10, v4

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v26, v15

    move/from16 v29, v26

    move/from16 v30, v29

    move/from16 v33, v30

    move/from16 v47, v33

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v51, v49

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v50, 0x0

    :goto_28
    const-wide v39, 0x44000500aL

    and-long v39, v2, v39

    const-wide/16 v37, 0x0

    cmp-long v39, v39, v37

    const-wide v40, 0x10000000000L

    const-wide v42, 0x44000100aL

    const-wide v44, 0x4000000000L

    const-wide v52, 0x44000400aL

    const/16 v46, 0x0

    const-wide v54, 0x440000008L

    if-eqz v39, :cond_3f

    if-eqz v7, :cond_36

    .line 872
    invoke-virtual {v7}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v7

    move-object/from16 v39, v5

    goto :goto_29

    :cond_36
    move-object/from16 v39, v5

    const/4 v7, 0x0

    .line 877
    :goto_29
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v7, v5, :cond_37

    const/4 v5, 0x1

    goto :goto_2a

    :cond_37
    move/from16 v5, v25

    :goto_2a
    and-long v56, v2, v52

    const-wide/16 v37, 0x0

    cmp-long v7, v56, v37

    if-eqz v7, :cond_39

    if-eqz v5, :cond_38

    or-long v2, v2, v44

    goto :goto_2b

    :cond_38
    const-wide v56, 0x2000000000L

    or-long v2, v2, v56

    :cond_39
    :goto_2b
    and-long v56, v2, v42

    cmp-long v7, v56, v37

    if-eqz v7, :cond_3b

    if-eqz v5, :cond_3a

    or-long v2, v2, v40

    goto :goto_2c

    :cond_3a
    const-wide v56, 0x8000000000L

    or-long v2, v2, v56

    :cond_3b
    :goto_2c
    and-long v56, v2, v54

    cmp-long v7, v56, v37

    if-eqz v7, :cond_3d

    if-eqz v5, :cond_3c

    const-wide v56, 0x400000000000L

    goto :goto_2d

    :cond_3c
    const-wide v56, 0x200000000000L

    :goto_2d
    or-long v2, v2, v56

    :cond_3d
    and-long v56, v2, v54

    cmp-long v7, v56, v37

    if-eqz v7, :cond_40

    if-eqz v5, :cond_3e

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_3e
    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_2e

    :cond_3f
    move-object/from16 v39, v5

    move/from16 v5, v25

    :cond_40
    move/from16 v7, v46

    :goto_2e
    const-wide v56, 0x480000010L

    and-long v58, v2, v56

    const-wide/16 v37, 0x0

    cmp-long v58, v58, v37

    if-eqz v58, :cond_41

    if-eqz v8, :cond_41

    .line 915
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_2f

    :cond_41
    const/4 v8, 0x0

    :goto_2f
    const-wide v58, 0x500000040L

    and-long v60, v2, v58

    cmp-long v60, v60, v37

    if-eqz v60, :cond_43

    if-eqz v9, :cond_42

    .line 924
    invoke-virtual {v9}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result v9

    goto :goto_30

    :cond_42
    move/from16 v9, v25

    .line 929
    :goto_30
    invoke-static {v9}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v46

    goto :goto_31

    :cond_43
    move/from16 v9, v25

    :goto_31
    move/from16 v72, v46

    move-object/from16 v46, v8

    move/from16 v8, v72

    const-wide v60, 0x2800800000000L

    and-long v62, v2, v60

    cmp-long v62, v62, v37

    if-eqz v62, :cond_47

    if-eqz v0, :cond_44

    .line 939
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    goto :goto_32

    :cond_44
    const/4 v0, 0x0

    :goto_32
    if-nez v0, :cond_45

    const/16 v16, 0x1

    goto :goto_33

    :cond_45
    move/from16 v16, v25

    :goto_33
    if-eqz v62, :cond_48

    if-eqz v16, :cond_46

    const-wide/high16 v62, 0x10000000000000L

    goto :goto_34

    :cond_46
    const-wide/high16 v62, 0x8000000000000L

    :goto_34
    or-long v2, v2, v62

    goto :goto_35

    :cond_47
    move/from16 v16, v25

    const/4 v0, 0x0

    :cond_48
    :goto_35
    const-wide v62, 0x7815800000000L

    and-long v62, v2, v62

    const-wide/16 v37, 0x0

    cmp-long v62, v62, v37

    if-eqz v62, :cond_54

    and-long v44, v2, v44

    cmp-long v44, v44, v37

    if-eqz v44, :cond_49

    if-eqz v6, :cond_49

    .line 961
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorIndicator()Z

    move-result v44

    goto :goto_36

    :cond_49
    move/from16 v44, v25

    :goto_36
    const-wide v62, 0x1800000000L

    and-long v62, v2, v62

    cmp-long v45, v62, v37

    move-object/from16 v62, v0

    if-eqz v45, :cond_4c

    if-eqz v6, :cond_4a

    .line 968
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHigh()J

    move-result-wide v63

    goto :goto_37

    :cond_4a
    move-wide/from16 v63, v37

    :goto_37
    const-wide v65, 0x1000000000L

    and-long v65, v2, v65

    cmp-long v45, v65, v37

    if-eqz v45, :cond_4b

    .line 974
    invoke-static/range {v63 .. v64}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move/from16 v65, v7

    .line 978
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_4b
    move/from16 v65, v7

    const/4 v0, 0x0

    goto :goto_38

    :cond_4c
    move/from16 v65, v7

    const/4 v0, 0x0

    const-wide/16 v63, 0x0

    :goto_38
    and-long v40, v2, v40

    const-wide/16 v37, 0x0

    cmp-long v7, v40, v37

    if-eqz v7, :cond_4d

    if-eqz v6, :cond_4d

    .line 985
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorThreshold()Z

    move-result v7

    goto :goto_39

    :cond_4d
    move/from16 v7, v25

    :goto_39
    const-wide v40, 0x1800000000000L

    and-long v40, v2, v40

    cmp-long v40, v40, v37

    if-eqz v40, :cond_50

    if-eqz v6, :cond_4e

    .line 992
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLow()J

    move-result-wide v40

    goto :goto_3a

    :cond_4e
    move-wide/from16 v40, v37

    :goto_3a
    const-wide/high16 v66, 0x1000000000000L

    and-long v66, v2, v66

    cmp-long v66, v66, v37

    if-eqz v66, :cond_4f

    move-object/from16 v66, v0

    .line 998
    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move/from16 v67, v7

    .line 1002
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_4f
    move-object/from16 v66, v0

    move/from16 v67, v7

    const/4 v0, 0x0

    goto :goto_3b

    :cond_50
    move-object/from16 v66, v0

    move/from16 v67, v7

    const/4 v0, 0x0

    const-wide/16 v40, 0x0

    :goto_3b
    const-wide/high16 v68, 0x6000000000000L

    and-long v68, v2, v68

    const-wide/16 v37, 0x0

    cmp-long v7, v68, v37

    if-eqz v7, :cond_53

    if-eqz v6, :cond_51

    .line 1009
    invoke-virtual {v6}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v6

    goto :goto_3c

    :cond_51
    move-wide/from16 v6, v37

    :goto_3c
    const-wide/high16 v68, 0x4000000000000L

    and-long v68, v2, v68

    cmp-long v68, v68, v37

    if-eqz v68, :cond_52

    move-object/from16 v68, v0

    .line 1015
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v69, v6

    .line 1019
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v45, v8

    move-wide/from16 v6, v40

    move/from16 v41, v67

    move-object/from16 v40, v0

    move/from16 v67, v44

    move-object/from16 v0, v68

    goto :goto_3d

    :cond_52
    move-object/from16 v68, v0

    move-wide/from16 v69, v6

    move/from16 v45, v8

    move-wide/from16 v6, v40

    move/from16 v41, v67

    const/16 v40, 0x0

    move/from16 v67, v44

    :goto_3d
    move/from16 v44, v9

    move-wide/from16 v8, v69

    goto :goto_3e

    :cond_53
    move-object/from16 v68, v0

    move/from16 v45, v8

    move-wide/from16 v6, v40

    move/from16 v41, v67

    const/16 v40, 0x0

    move/from16 v67, v44

    move/from16 v44, v9

    const-wide/16 v8, 0x0

    :goto_3e
    move-wide/from16 v72, v63

    move/from16 v64, v10

    move-object/from16 v63, v11

    move-wide/from16 v10, v72

    goto :goto_3f

    :cond_54
    move-object/from16 v62, v0

    move/from16 v65, v7

    move/from16 v45, v8

    move/from16 v44, v9

    move/from16 v64, v10

    move-object/from16 v63, v11

    move/from16 v41, v25

    move/from16 v67, v41

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v40, 0x0

    const/16 v66, 0x0

    :goto_3f
    and-long v52, v2, v52

    const-wide/16 v37, 0x0

    cmp-long v52, v52, v37

    if-eqz v52, :cond_56

    if-eqz v5, :cond_55

    goto :goto_40

    :cond_55
    move/from16 v67, v25

    :goto_40
    move-object/from16 v53, v0

    move/from16 v0, v67

    goto :goto_41

    :cond_56
    move-object/from16 v53, v0

    move/from16 v0, v25

    :goto_41
    and-long v42, v2, v42

    cmp-long v42, v42, v37

    if-eqz v42, :cond_57

    if-eqz v5, :cond_57

    move/from16 v25, v41

    :cond_57
    move/from16 v71, v25

    and-long v60, v2, v60

    cmp-long v25, v60, v37

    if-eqz v25, :cond_5c

    if-eqz v16, :cond_58

    .line 1039
    sget-object v16, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-object/from16 v72, v16

    move/from16 v16, v0

    move-object/from16 v0, v72

    goto :goto_42

    :cond_58
    move/from16 v16, v0

    move-object/from16 v0, v62

    :goto_42
    const-wide v60, 0x800000000000L

    and-long v60, v2, v60

    cmp-long v25, v60, v37

    if-eqz v25, :cond_59

    .line 1044
    sget-object v25, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v41, v5

    invoke-static/range {v25 .. v25}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    invoke-virtual {v5, v6, v7, v0}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    :cond_59
    move/from16 v41, v5

    const/4 v5, 0x0

    :goto_43
    const-wide/high16 v6, 0x2000000000000L

    and-long/2addr v6, v2

    cmp-long v6, v6, v37

    if-eqz v6, :cond_5a

    .line 1049
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v8, v9, v0}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v6

    goto :goto_44

    :cond_5a
    const/4 v6, 0x0

    :goto_44
    const-wide v7, 0x800000000L

    and-long/2addr v7, v2

    cmp-long v7, v7, v37

    if-eqz v7, :cond_5b

    .line 1054
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    invoke-virtual {v7, v10, v11, v0}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_5b
    const/4 v0, 0x0

    goto :goto_45

    :cond_5c
    move/from16 v16, v0

    move/from16 v41, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_45
    const-wide v7, 0x400100403L

    and-long/2addr v7, v2

    cmp-long v7, v7, v37

    if-eqz v7, :cond_5e

    if-eqz v12, :cond_5d

    goto :goto_46

    :cond_5d
    move-object/from16 v66, v0

    :goto_46
    move-object/from16 v0, v66

    goto :goto_47

    :cond_5e
    const/4 v0, 0x0

    :goto_47
    const-wide v8, 0x400400403L

    and-long/2addr v8, v2

    cmp-long v8, v8, v37

    if-eqz v8, :cond_5f

    if-eqz v12, :cond_60

    move-object/from16 v5, v53

    goto :goto_48

    :cond_5f
    const/4 v5, 0x0

    :cond_60
    :goto_48
    const-wide v9, 0x400200403L

    and-long/2addr v9, v2

    cmp-long v9, v9, v37

    if-eqz v9, :cond_62

    if-eqz v12, :cond_61

    move-object/from16 v12, v40

    goto :goto_49

    :cond_61
    move-object v12, v6

    goto :goto_49

    :cond_62
    const/4 v12, 0x0

    :goto_49
    and-long v10, v2, v19

    cmp-long v6, v10, v37

    if-eqz v6, :cond_63

    .line 1077
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->ampMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1078
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->baseMethod:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->baseMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v13}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 1080
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->topMethod:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->topMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v13}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    :cond_63
    const-wide v10, 0x404000002L

    and-long/2addr v10, v2

    const-wide/16 v19, 0x0

    cmp-long v6, v10, v19

    if-eqz v6, :cond_64

    .line 1086
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->baseMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_64
    const-wide v10, 0x408000002L

    and-long/2addr v10, v2

    cmp-long v4, v10, v19

    if-eqz v4, :cond_65

    .line 1091
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorA:Landroid/widget/TextView;

    move/from16 v6, v64

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorAEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1093
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorAb:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1094
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v6}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 1095
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorB:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorBEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_65
    const-wide v10, 0x400000000L

    and-long/2addr v10, v2

    const-wide/16 v19, 0x0

    cmp-long v4, v10, v19

    if-eqz v4, :cond_66

    .line 1101
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorAEditText:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorBEditText:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->highEditText:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->lowEditText:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->measureSourceSpinner:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->midEditText:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->statCountEditText:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->statResetButton:Landroid/widget/Button;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->thresholdDefaultButton:Landroid/widget/Button;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->thresholdSourceSpinner:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_66
    const-wide v10, 0x410000002L

    and-long/2addr v10, v2

    const-wide/16 v19, 0x0

    cmp-long v4, v10, v19

    if-eqz v4, :cond_67

    .line 1115
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorAEditText:Landroid/widget/EditText;

    move-object/from16 v6, v63

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_67
    const-wide v10, 0x400000002L

    and-long/2addr v10, v2

    cmp-long v4, v10, v19

    if-eqz v4, :cond_68

    .line 1120
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_68
    const-wide v10, 0x420000002L

    and-long/2addr v10, v2

    cmp-long v4, v10, v19

    if-eqz v4, :cond_69

    .line 1125
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->cursorBEditText:Landroid/widget/EditText;

    move-object/from16 v6, v39

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_69
    and-long v10, v2, v58

    cmp-long v4, v10, v19

    if-eqz v4, :cond_6b

    .line 1129
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v6, 0xb

    if-lt v4, v6, :cond_6a

    .line 1131
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->deleteAllButton:Landroid/widget/Button;

    move/from16 v6, v45

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 1132
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 1136
    :cond_6a
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->deleteAllButton:Landroid/widget/Button;

    move/from16 v6, v44

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1137
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6b
    if-eqz v7, :cond_6c

    .line 1142
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->highEditText:Landroid/widget/EditText;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6c
    const-wide v6, 0x400002002L

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6d

    .line 1147
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->histoEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v15, v33

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_6d
    and-long v6, v2, v54

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6f

    .line 1151
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_6e

    .line 1153
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->indicator:Landroid/widget/TextView;

    move/from16 v7, v65

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1154
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->indicatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1155
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->threSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1156
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->threText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1160
    :cond_6e
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->indicatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v41

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 1161
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->precisionRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1162
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->threSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_6f
    if-eqz v52, :cond_70

    .line 1167
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->indicatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_70
    if-eqz v8, :cond_71

    .line 1172
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->lowEditText:Landroid/widget/EditText;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_71
    const-wide v4, 0x400800022L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_72

    .line 1177
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->measureSourceSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v31

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_72
    const-wide v4, 0x400800002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_73

    .line 1182
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->measureSourceSpinner:Landroid/widget/TextView;

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_73
    if-eqz v9, :cond_74

    .line 1187
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->midEditText:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_74
    const-wide v4, 0x400000802L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_75

    .line 1192
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->precisionRadioButton:Landroid/widget/RadioButton;

    move/from16 v10, v29

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_75
    and-long v4, v2, v56

    cmp-long v0, v4, v6

    if-eqz v0, :cond_76

    .line 1197
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->precisionRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v8, v46

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_76
    const-wide v4, 0x608000082L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_77

    .line 1202
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->regionSpinner:Landroid/widget/TextView;

    move-object/from16 v12, v28

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_77
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_78

    .line 1207
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->showLine:Landroid/widget/CheckBox;

    move/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_78
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_79

    .line 1212
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->statCountEditText:Landroid/widget/EditText;

    move-object/from16 v4, v50

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_79
    const-wide v4, 0x400008002L    # 8.4879993544E-314

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7a

    .line 1217
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->statSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_7a
    if-eqz v42, :cond_7b

    .line 1222
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->threSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v71

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_7b
    const-wide v4, 0x400020002L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7c

    .line 1227
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v13, v48

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_7c
    const-wide v4, 0x400080006L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7d

    .line 1232
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->thresholdSourceSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7d
    const-wide v4, 0x400080002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7e

    .line 1237
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->thresholdSourceSpinner:Landroid/widget/TextView;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7e
    and-long v2, v2, v23

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7f

    .line 1242
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->topMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v47

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_7f
    return-void

    :catchall_0
    move-exception v0

    .line 532
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 183
    monitor-exit p0

    return v0

    .line 185
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

    .line 173
    monitor-enter p0

    const-wide v0, 0x400000000L

    .line 174
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 175
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

    .line 296
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->onChangeNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 294
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppMeasRegionParamRegion(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 292
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z

    move-result p1

    return p1

    .line 290
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanListComRigolScopeRArrayMsgAppMeasSrcaParamAllItemSourceValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 288
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->onChangePrecisionMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 286
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->onChangeHorizontal(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 284
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppMeasThSrcParamThresholdSourceValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 282
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MeasureSettingParam;I)Z

    move-result p1

    return p1

    .line 280
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->onChangeVerticalParam(Lcom/rigol/scope/data/VerticalParam;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 247
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mHorizontal:Lcom/rigol/scope/data/HorizontalParam;

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 250
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17c

    .line 251
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 252
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->requestRebind()V

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

.method public setNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 238
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x239

    .line 242
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 243
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->requestRebind()V

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

.method public setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 230
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x252

    .line 234
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 235
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPrecisionMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 255
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 256
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mPrecisionMapping:Lcom/rigol/scope/data/MappingObject;

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28d

    .line 260
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 261
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->requestRebind()V

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

.method public setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
    .locals 4

    const/4 v0, 0x6

    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 265
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x337

    .line 269
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 270
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x403

    if-ne v0, p1, :cond_0

    .line 193
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x252

    if-ne v0, p1, :cond_1

    .line 196
    check-cast p2, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x239

    if-ne v0, p1, :cond_2

    .line 199
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x17c

    if-ne v0, p1, :cond_3

    .line 202
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x28d

    if-ne v0, p1, :cond_4

    .line 205
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->setPrecisionMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x337

    if-ne v0, p1, :cond_5

    .line 208
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x230

    if-ne v0, p1, :cond_6

    .line 211
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->setNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 221
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mVerticalParam:Lcom/rigol/scope/data/VerticalParam;

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x403

    .line 225
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 226
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
