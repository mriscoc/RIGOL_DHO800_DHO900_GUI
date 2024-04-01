.class public Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;
.source "PopupviewHorizontalBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback100:Landroid/view/View$OnClickListener;

.field private final mCallback101:Landroid/view/View$OnClickListener;

.field private final mCallback102:Landroid/view/View$OnClickListener;

.field private final mCallback103:Landroid/view/View$OnClickListener;

.field private final mCallback104:Landroid/view/View$OnClickListener;

.field private final mCallback105:Landroid/view/View$OnClickListener;

.field private final mCallback106:Landroid/view/View$OnClickListener;

.field private final mCallback87:Landroid/view/View$OnClickListener;

.field private final mCallback88:Landroid/view/View$OnClickListener;

.field private final mCallback89:Landroid/view/View$OnClickListener;

.field private final mCallback90:Landroid/view/View$OnClickListener;

.field private final mCallback91:Landroid/view/View$OnClickListener;

.field private final mCallback92:Landroid/view/View$OnClickListener;

.field private final mCallback93:Landroid/view/View$OnClickListener;

.field private final mCallback94:Landroid/view/View$OnClickListener;

.field private final mCallback95:Landroid/view/View$OnClickListener;

.field private final mCallback96:Landroid/view/View$OnClickListener;

.field private final mCallback97:Landroid/view/View$OnClickListener;

.field private final mCallback98:Landroid/view/View$OnClickListener;

.field private final mCallback99:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView22:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x32

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0640

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0647

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b0

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07bd

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0389

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07ae

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07af

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08df

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e0

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0488

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0615

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ac5

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 84
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x41

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 68

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x37

    .line 87
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v15, 0x2

    aget-object v6, p3, v15

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v14, 0x7

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/TextView;

    const/16 v13, 0x8

    aget-object v8, p3, v13

    check-cast v8, Landroid/widget/EditText;

    const/16 v9, 0x2a

    aget-object v9, p3, v9

    check-cast v9, Lcom/rigol/scope/views/SwitchButton;

    const/16 v10, 0x29

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v12, 0x12

    aget-object v11, p3, v12

    check-cast v11, Landroid/widget/TextView;

    const/16 v3, 0x11

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v16, 0x39

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v13, v16

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x1b

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x1d

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x1e

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x3e

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1c

    aget-object v19, p3, v19

    check-cast v19, Lcom/rigol/scope/views/SwitchButton;

    const/16 v20, 0x32

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x33

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v22, 0x34

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x9

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v24, p3, v3

    check-cast v24, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v25, p3, v3

    check-cast v25, Landroid/widget/TextView;

    const/16 v3, 0xb

    aget-object v26, p3, v3

    check-cast v26, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v27, p3, v3

    check-cast v27, Lcom/rigol/scope/views/SwitchButton;

    const/4 v3, 0x4

    aget-object v28, p3, v3

    check-cast v28, Landroid/widget/RadioButton;

    const/16 v29, 0x22

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x23

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/EditText;

    const/16 v31, 0x24

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageButton;

    const/16 v32, 0x25

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageButton;

    const/16 v33, 0x3f

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x1f

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/EditText;

    const/16 v35, 0x20

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageButton;

    const/16 v36, 0x21

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/ImageButton;

    const/16 v3, 0xe

    aget-object v37, p3, v3

    check-cast v37, Landroid/widget/EditText;

    const/16 v3, 0xd

    aget-object v38, p3, v3

    check-cast v38, Landroid/widget/TextView;

    const/16 v3, 0x13

    aget-object v39, p3, v3

    check-cast v39, Landroid/widget/TextView;

    const/16 v3, 0x14

    aget-object v40, p3, v3

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x35

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x36

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/RadioGroup;

    const/4 v3, 0x1

    aget-object v43, p3, v3

    check-cast v43, Landroid/widget/RadioButton;

    const/16 v44, 0x18

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/RadioButton;

    const/4 v3, 0x3

    aget-object v45, p3, v3

    check-cast v45, Landroid/widget/RadioButton;

    const/16 v46, 0x3a

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x3b

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/RadioGroup;

    const/16 v48, 0x38

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x15

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v3, 0x10

    aget-object v50, p3, v3

    check-cast v50, Landroid/widget/EditText;

    const/16 v3, 0xf

    aget-object v51, p3, v3

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x3c

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x3d

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v54, p3, v3

    check-cast v54, Landroid/widget/RadioButton;

    const/16 v55, 0x40

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/Button;

    const/16 v56, 0x19

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/CheckBox;

    const/16 v57, 0x2e

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x2f

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/EditText;

    const/16 v59, 0x30

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/ImageButton;

    const/16 v60, 0x31

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/ImageButton;

    const/16 v61, 0x26

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/TextView;

    const/16 v62, 0x27

    aget-object v62, p3, v62

    check-cast v62, Lcom/rigol/scope/views/SwitchButton;

    const/16 v63, 0x28

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/TextView;

    const/16 v64, 0x2b

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/EditText;

    const/16 v65, 0x2c

    aget-object v65, p3, v65

    check-cast v65, Landroid/widget/ImageButton;

    const/16 v66, 0x2d

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/ImageButton;

    const/16 v67, 0xd

    move/from16 v3, v67

    invoke-direct/range {v0 .. v66}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 2430
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 2431
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags_1:J

    .line 152
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->averageRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->avgTimes:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->avgTimesEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->delaySample:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->delaySampleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->displaySpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->displayText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandUser:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandUserEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->fineOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highBit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highBitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->hresRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffset:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainScaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainScaleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainScaleRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->maxFrameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->maxFrameText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 180
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 182
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mboundView22:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->memdepth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->memdepthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->normalRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->offRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->peakRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sarateText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->timeOutEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->timeOutText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->ultraRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->xyCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffset:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 199
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScale:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 204
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 206
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback94:Landroid/view/View$OnClickListener;

    .line 207
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    .line 208
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback106:Landroid/view/View$OnClickListener;

    .line 209
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback92:Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback93:Landroid/view/View$OnClickListener;

    .line 211
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback90:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback91:Landroid/view/View$OnClickListener;

    .line 213
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback100:Landroid/view/View$OnClickListener;

    .line 214
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback101:Landroid/view/View$OnClickListener;

    .line 215
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback89:Landroid/view/View$OnClickListener;

    .line 216
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback104:Landroid/view/View$OnClickListener;

    .line 217
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback87:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback99:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback105:Landroid/view/View$OnClickListener;

    .line 220
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback88:Landroid/view/View$OnClickListener;

    .line 221
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback102:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback96:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback103:Landroid/view/View$OnClickListener;

    .line 224
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback98:Landroid/view/View$OnClickListener;

    .line 225
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback97:Landroid/view/View$OnClickListener;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAutoMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 788
    monitor-enter p0

    .line 789
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 790
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

    .line 794
    monitor-enter p0

    .line 795
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x400000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 796
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

.method private onChangeAverageMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 731
    monitor-enter p0

    .line 732
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 733
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x278

    if-ne p2, v0, :cond_1

    .line 737
    monitor-enter p0

    .line 738
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x20000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 739
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x388

    if-ne p2, v0, :cond_2

    .line 743
    monitor-enter p0

    .line 744
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x40000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 745
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeBodeParam(Lcom/rigol/scope/data/BodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 701
    monitor-enter p0

    .line 702
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 703
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_1

    .line 707
    monitor-enter p0

    .line 708
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x8000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 709
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

.method private onChangeHresMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 502
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x278

    if-ne p2, v0, :cond_1

    .line 506
    monitor-enter p0

    .line 507
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 508
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x388

    if-ne p2, v0, :cond_2

    .line 512
    monitor-enter p0

    .line 513
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 514
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeNormalMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x278

    if-ne p2, v0, :cond_1

    .line 455
    monitor-enter p0

    .line 456
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_2

    .line 461
    monitor-enter p0

    .line 462
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 463
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeOffMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 521
    monitor-enter p0

    .line 522
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 523
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

    .line 527
    monitor-enter p0

    .line 528
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 529
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

.method private onChangeParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 538
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

    .line 542
    monitor-enter p0

    .line 543
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 544
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x39c

    if-ne p2, v0, :cond_2

    .line 548
    monitor-enter p0

    .line 549
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 550
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x434

    if-ne p2, v0, :cond_3

    .line 554
    monitor-enter p0

    .line 555
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 556
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3ce

    if-ne p2, v0, :cond_4

    .line 560
    monitor-enter p0

    .line 561
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 562
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x30

    if-ne p2, v0, :cond_5

    .line 566
    monitor-enter p0

    .line 567
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 568
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3e

    if-ne p2, v0, :cond_6

    .line 572
    monitor-enter p0

    .line 573
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 574
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x16e

    if-ne p2, v0, :cond_7

    .line 578
    monitor-enter p0

    .line 579
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 580
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x16f

    if-ne p2, v0, :cond_8

    .line 584
    monitor-enter p0

    .line 585
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 586
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x206

    if-ne p2, v0, :cond_9

    .line 590
    monitor-enter p0

    .line 591
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 592
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x39d

    if-ne p2, v0, :cond_a

    .line 596
    monitor-enter p0

    .line 597
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 598
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0xea

    if-ne p2, v0, :cond_b

    .line 602
    monitor-enter p0

    .line 603
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 604
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0xef

    if-ne p2, v0, :cond_c

    .line 608
    monitor-enter p0

    .line 609
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 610
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0xe9

    if-ne p2, v0, :cond_d

    .line 614
    monitor-enter p0

    .line 615
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 616
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x2fb

    if-ne p2, v0, :cond_e

    .line 620
    monitor-enter p0

    .line 621
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 622
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x2fd

    if-ne p2, v0, :cond_f

    .line 626
    monitor-enter p0

    .line 627
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 628
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x2df

    if-ne p2, v0, :cond_10

    .line 632
    monitor-enter p0

    .line 633
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 634
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x42e

    if-ne p2, v0, :cond_11

    .line 638
    monitor-enter p0

    .line 639
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 640
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0x42d

    if-ne p2, v0, :cond_12

    .line 644
    monitor-enter p0

    .line 645
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 646
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/16 v0, 0x11c

    if-ne p2, v0, :cond_13

    .line 650
    monitor-enter p0

    .line 651
    :try_start_13
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 652
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    const/16 v0, 0x135

    if-ne p2, v0, :cond_14

    .line 656
    monitor-enter p0

    .line 657
    :try_start_14
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 658
    monitor-exit p0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    const/16 v0, 0x11d

    if-ne p2, v0, :cond_15

    .line 662
    monitor-enter p0

    .line 663
    :try_start_15
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 664
    monitor-exit p0

    return p1

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    const/16 v0, 0x1ff

    if-ne p2, v0, :cond_16

    .line 668
    monitor-enter p0

    .line 669
    :try_start_16
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 670
    monitor-exit p0

    return p1

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :cond_16
    const/16 v0, 0x2f1

    if-ne p2, v0, :cond_17

    .line 674
    monitor-enter p0

    .line 675
    :try_start_17
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 676
    monitor-exit p0

    return p1

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw p1

    :cond_17
    const/16 v0, 0x1fe

    if-ne p2, v0, :cond_18

    .line 680
    monitor-enter p0

    .line 681
    :try_start_18
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 682
    monitor-exit p0

    return p1

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw p1

    :cond_18
    const/16 v0, 0x438

    if-ne p2, v0, :cond_19

    .line 686
    monitor-enter p0

    .line 687
    :try_start_19
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 688
    monitor-exit p0

    return p1

    :catchall_19
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw p1

    :cond_19
    const/16 v0, 0x437

    if-ne p2, v0, :cond_1a

    .line 692
    monitor-enter p0

    .line 693
    :try_start_1a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 694
    monitor-exit p0

    return p1

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    throw p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private onChangePeakMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 767
    monitor-enter p0

    .line 768
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 769
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x278

    if-ne p2, v0, :cond_1

    .line 773
    monitor-enter p0

    .line 774
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x100000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 775
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x388

    if-ne p2, v0, :cond_2

    .line 779
    monitor-enter p0

    .line 780
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x200000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 781
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeUltraMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 428
    monitor-enter p0

    .line 429
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 430
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x278

    if-ne p2, v0, :cond_1

    .line 434
    monitor-enter p0

    .line 435
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 436
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x388

    if-ne p2, v0, :cond_2

    .line 440
    monitor-enter p0

    .line 441
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 442
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAcqHighresBitParamHighBitValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 470
    monitor-enter p0

    .line 471
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 472
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

    .line 476
    monitor-enter p0

    .line 477
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 478
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAcqMemdepthParamDepthValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 752
    monitor-enter p0

    .line 753
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 754
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

    .line 758
    monitor-enter p0

    .line 759
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x80000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 760
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAcqUltraDisplaymodeParamDisplayMode(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 716
    monitor-enter p0

    .line 717
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 718
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

    .line 722
    monitor-enter p0

    .line 723
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 724
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgHorExpandParamExpandModeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 485
    monitor-enter p0

    .line 486
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 487
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

    .line 491
    monitor-enter p0

    .line 492
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 493
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_14

    .line 2106
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_14

    .line 2117
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2304
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_14

    .line 2315
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2250
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_14

    .line 2261
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2376
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_14

    .line 2387
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2340
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_14

    .line 2351
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2214
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_14

    .line 2225
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2196
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eqz v0, :cond_14

    .line 2207
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2286
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    if-eqz v0, :cond_14

    .line 2297
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2394
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    if-eqz v0, :cond_14

    .line 2405
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2412
    :pswitch_9
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_14

    .line 2423
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2358
    :pswitch_a
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    if-eqz v0, :cond_14

    .line 2369
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2088
    :pswitch_b
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    if-eqz v0, :cond_14

    .line 2099
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2070
    :pswitch_c
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    if-eqz v0, :cond_14

    .line 2081
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_14

    .line 2142
    :pswitch_d
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    if-eqz v0, :cond_14

    .line 2153
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_14

    .line 2124
    :pswitch_e
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_e

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    if-eqz v0, :cond_14

    .line 2135
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_14

    .line 2178
    :pswitch_f
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_f

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    if-eqz v0, :cond_14

    .line 2189
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_14

    .line 2160
    :pswitch_10
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    if-eqz v0, :cond_14

    .line 2171
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_14

    .line 2232
    :pswitch_11
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_11

    goto :goto_11

    :cond_11
    move v0, v1

    :goto_11
    if-eqz v0, :cond_14

    .line 2243
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_14

    .line 2322
    :pswitch_12
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_12

    goto :goto_12

    :cond_12
    move v0, v1

    :goto_12
    if-eqz v0, :cond_14

    .line 2333
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_14

    .line 2268
    :pswitch_13
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_13

    goto :goto_13

    :cond_13
    move v0, v1

    :goto_13
    if-eqz v0, :cond_14

    .line 2279
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_14
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected executeBindings()V
    .locals 123

    move-object/from16 v1, p0

    .line 806
    monitor-enter p0

    .line 807
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 808
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 809
    iget-wide v6, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags_1:J

    .line 810
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags_1:J

    .line 811
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mUltraMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 818
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mNormalMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 844
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mHresMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 869
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 880
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    .line 884
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mOffMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 885
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 893
    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mBodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 903
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mAverageMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 913
    iget-object v15, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mPeakMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 921
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mAutoMappingObj:Lcom/rigol/scope/data/MappingObject;

    const-wide v18, 0x800010000000040L

    and-long v20, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v5, v20, v16

    const/16 v20, 0x0

    if-eqz v5, :cond_0

    .line 930
    sget-object v21, Lcom/rigol/scope/data/Roll;->OFF:Lcom/rigol/scope/data/Roll;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/data/Roll;->getValue()I

    move-result v21

    move/from16 v121, v21

    move-object/from16 v21, v10

    move/from16 v10, v121

    goto :goto_0

    :cond_0
    move-object/from16 v21, v10

    move/from16 v10, v20

    :goto_0
    const-wide v22, 0x800000000030001L    # 3.78576699589895E-270

    and-long v22, v2, v22

    cmp-long v22, v22, v16

    const/16 v23, 0x0

    if-eqz v22, :cond_3

    const-wide v24, 0x800000000020001L    # 3.78576699584386E-270

    and-long v24, v2, v24

    cmp-long v22, v24, v16

    if-eqz v22, :cond_1

    if-eqz v0, :cond_1

    .line 939
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_1
    move-object/from16 v22, v23

    :goto_1
    const-wide v24, 0x800000000010001L    # 3.78576699578877E-270

    and-long v24, v2, v24

    cmp-long v24, v24, v16

    if-eqz v24, :cond_2

    if-eqz v0, :cond_2

    .line 946
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v26, v22

    goto :goto_2

    :cond_2
    move-object/from16 v26, v22

    move-object/from16 v0, v23

    goto :goto_2

    :cond_3
    move-object/from16 v0, v23

    move-object/from16 v26, v0

    :goto_2
    const-wide v24, 0x8000000000c0002L

    and-long v24, v2, v24

    cmp-long v22, v24, v16

    if-eqz v22, :cond_6

    const-wide v24, 0x800000000040002L

    and-long v24, v2, v24

    cmp-long v22, v24, v16

    if-eqz v22, :cond_4

    if-eqz v8, :cond_4

    .line 957
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v22

    goto :goto_3

    :cond_4
    move-object/from16 v22, v23

    :goto_3
    const-wide v24, 0x800000000080002L

    and-long v24, v2, v24

    cmp-long v24, v24, v16

    if-eqz v24, :cond_5

    if-eqz v8, :cond_5

    .line 964
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object/from16 v8, v23

    :goto_4
    move-object/from16 v121, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v121

    goto :goto_5

    :cond_6
    move-object/from16 v22, v0

    move-object/from16 v0, v23

    move-object v8, v0

    :goto_5
    const-wide v24, 0x800000000c00010L

    and-long v24, v2, v24

    cmp-long v24, v24, v16

    if-eqz v24, :cond_9

    const-wide v24, 0x800000000400010L    # 3.785766999259463E-270

    and-long v24, v2, v24

    cmp-long v24, v24, v16

    if-eqz v24, :cond_7

    if-eqz v9, :cond_7

    .line 975
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v24

    goto :goto_6

    :cond_7
    move-object/from16 v24, v23

    :goto_6
    const-wide v27, 0x800000000800010L

    and-long v27, v2, v27

    cmp-long v25, v27, v16

    if-eqz v25, :cond_8

    if-eqz v9, :cond_8

    .line 982
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_8
    move-object/from16 v9, v23

    :goto_7
    move-object/from16 v121, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v121

    goto :goto_8

    :cond_9
    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object v9, v8

    :goto_8
    const-wide v27, 0x800000001000020L

    and-long v27, v2, v27

    const-wide/16 v16, 0x0

    cmp-long v25, v27, v16

    if-eqz v25, :cond_a

    if-eqz v11, :cond_a

    .line 994
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_a
    move-object/from16 v11, v23

    :goto_9
    const-wide v27, 0x89ffffffe3005ccL

    and-long v27, v2, v27

    cmp-long v25, v27, v16

    const-wide v27, 0x800080000000040L

    const-wide/32 v29, 0x10000000

    const-wide/32 v31, 0x20000

    const-wide v33, 0x800000008000040L

    const-wide v35, 0x800000200000040L

    const-wide v37, 0x80000001c000040L    # 3.785767390620003E-270

    const-wide/32 v39, 0x20000000

    const-wide v41, 0x800080004000040L

    const-wide/32 v43, 0x10000

    const-wide v45, 0x8088000060000c0L

    const-wide v47, 0x2800800004000040L    # 5.23450511510016E-116

    move-object/from16 v49, v11

    const-wide/32 v50, 0x800000

    const/16 v52, 0x4

    const/16 v53, 0x0

    const/16 v54, 0x1

    if-eqz v25, :cond_73

    const-wide v55, 0x80088001c000040L

    and-long v55, v2, v55

    const-wide/16 v16, 0x0

    cmp-long v25, v55, v16

    if-eqz v25, :cond_17

    if-eqz v12, :cond_b

    .line 1004
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v25

    move-object/from16 v11, v25

    goto :goto_a

    :cond_b
    move-object/from16 v11, v23

    :goto_a
    and-long v55, v2, v37

    cmp-long v55, v55, v16

    move-object/from16 v56, v0

    if-eqz v55, :cond_e

    .line 1010
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_YT:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v11, v0, :cond_c

    move/from16 v0, v54

    goto :goto_b

    :cond_c
    move/from16 v0, v20

    :goto_b
    if-eqz v55, :cond_f

    if-eqz v0, :cond_d

    const-wide/16 v57, 0x2

    goto :goto_c

    :cond_d
    const-wide/16 v57, 0x1

    :goto_c
    or-long v6, v6, v57

    goto :goto_d

    :cond_e
    move/from16 v0, v20

    :cond_f
    :goto_d
    const-wide v57, 0x800880004000040L

    and-long v57, v2, v57

    const-wide/16 v16, 0x0

    cmp-long v55, v57, v16

    if-eqz v55, :cond_16

    move/from16 v55, v0

    .line 1023
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v11, v0, :cond_10

    move/from16 v0, v54

    goto :goto_e

    :cond_10
    move/from16 v0, v20

    :goto_e
    and-long v57, v2, v47

    cmp-long v57, v57, v16

    if-nez v57, :cond_11

    and-long v57, v6, v50

    cmp-long v57, v57, v16

    if-eqz v57, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    or-long v6, v6, v31

    goto :goto_f

    :cond_12
    or-long v6, v6, v43

    :cond_13
    :goto_f
    and-long v57, v2, v41

    cmp-long v57, v57, v16

    if-eqz v57, :cond_15

    if-eqz v0, :cond_14

    or-long v6, v6, v39

    goto :goto_10

    :cond_14
    or-long v6, v6, v29

    :cond_15
    :goto_10
    const-wide v57, 0x800000004000040L

    and-long v57, v2, v57

    cmp-long v57, v57, v16

    if-eqz v57, :cond_18

    .line 1044
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v57

    goto :goto_12

    :cond_16
    move/from16 v55, v0

    move/from16 v0, v20

    goto :goto_11

    :cond_17
    move-object/from16 v56, v0

    move/from16 v0, v20

    move/from16 v55, v0

    move-object/from16 v11, v23

    :cond_18
    :goto_11
    move/from16 v57, v53

    :goto_12
    const-wide v58, 0x800000080100044L

    and-long v58, v2, v58

    cmp-long v58, v58, v16

    if-eqz v58, :cond_1b

    if-eqz v12, :cond_19

    .line 1052
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getHighBit()Lcom/rigol/scope/cil/ServiceEnum$HighResBit;

    move-result-object v58

    move-object/from16 v121, v58

    move/from16 v58, v0

    move-object/from16 v0, v121

    goto :goto_13

    :cond_19
    move/from16 v58, v0

    move-object/from16 v0, v23

    :goto_13
    if-eqz v0, :cond_1a

    .line 1058
    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$HighResBit;->value1:I

    move-object/from16 v59, v11

    goto :goto_14

    :cond_1a
    move-object/from16 v59, v11

    move/from16 v0, v20

    :goto_14
    const v11, 0x7f030012

    .line 1063
    invoke-static {v11, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v11, 0x2

    .line 1064
    invoke-virtual {v1, v11, v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1c

    .line 1069
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1b
    move/from16 v58, v0

    move-object/from16 v59, v11

    :cond_1c
    move-object/from16 v0, v23

    :goto_15
    const-wide v60, 0x800100000000040L

    and-long v60, v2, v60

    const-wide/16 v16, 0x0

    cmp-long v11, v60, v16

    if-eqz v11, :cond_1d

    if-eqz v12, :cond_1d

    .line 1076
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->isFine()Z

    move-result v11

    goto :goto_16

    :cond_1d
    move/from16 v11, v20

    :goto_16
    const-wide v60, 0x800040000000040L

    and-long v60, v2, v60

    cmp-long v60, v60, v16

    if-eqz v60, :cond_1e

    if-eqz v12, :cond_1e

    .line 1083
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getXyCheck()Z

    move-result v60

    goto :goto_17

    :cond_1e
    move/from16 v60, v20

    :goto_17
    const-wide v61, 0x800000100000040L

    and-long v61, v2, v61

    cmp-long v61, v61, v16

    if-eqz v61, :cond_1f

    if-eqz v12, :cond_1f

    .line 1090
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getHighBw()Ljava/lang/String;

    move-result-object v61

    goto :goto_18

    :cond_1f
    move-object/from16 v61, v23

    :goto_18
    const-wide v62, 0x800020000000040L

    and-long v62, v2, v62

    cmp-long v62, v62, v16

    if-eqz v62, :cond_21

    if-eqz v12, :cond_20

    .line 1097
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getXyCheckEnable()Z

    move-result v62

    goto :goto_19

    :cond_20
    move/from16 v62, v20

    .line 1102
    :goto_19
    invoke-static/range {v62 .. v62}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v63

    goto :goto_1a

    :cond_21
    move/from16 v62, v20

    move/from16 v63, v53

    :goto_1a
    const-wide v64, 0x800008000000040L

    and-long v64, v2, v64

    cmp-long v64, v64, v16

    if-eqz v64, :cond_27

    if-eqz v12, :cond_22

    .line 1108
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getSapmassa()Z

    move-result v65

    goto :goto_1b

    :cond_22
    move/from16 v65, v20

    :goto_1b
    if-eqz v64, :cond_24

    if-eqz v65, :cond_23

    const-wide/16 v66, 0x2000

    or-long v6, v6, v66

    const-wide/32 v66, 0x8000000

    goto :goto_1c

    :cond_23
    const-wide/16 v66, 0x1000

    or-long v6, v6, v66

    const-wide/32 v66, 0x4000000

    :goto_1c
    or-long v6, v6, v66

    :cond_24
    if-eqz v65, :cond_25

    move/from16 v64, v20

    goto :goto_1d

    :cond_25
    move/from16 v64, v52

    :goto_1d
    if-eqz v65, :cond_26

    move/from16 v66, v52

    goto :goto_1e

    :cond_26
    move/from16 v66, v20

    goto :goto_1e

    :cond_27
    move/from16 v64, v20

    move/from16 v65, v64

    move/from16 v66, v65

    :goto_1e
    const-wide v67, 0x800400000000040L

    and-long v67, v2, v67

    const-wide/16 v16, 0x0

    cmp-long v67, v67, v16

    if-eqz v67, :cond_29

    if-eqz v12, :cond_28

    .line 1131
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v67

    move-wide/from16 v121, v67

    move-object/from16 v68, v8

    move-object/from16 v67, v9

    move-wide/from16 v8, v121

    goto :goto_1f

    :cond_28
    move-object/from16 v68, v8

    move-object/from16 v67, v9

    const-wide/16 v8, 0x0

    .line 1136
    :goto_1f
    sget-object v69, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v70, v0

    invoke-static/range {v69 .. v69}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    move/from16 v69, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v8, v9, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_29
    move-object/from16 v70, v0

    move-object/from16 v68, v8

    move-object/from16 v67, v9

    move/from16 v69, v11

    move-object/from16 v0, v23

    :goto_20
    const-wide v8, 0x800080000200048L

    and-long/2addr v8, v2

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-eqz v8, :cond_32

    if-eqz v12, :cond_2a

    .line 1142
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getExpandMode()Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    move-result-object v8

    goto :goto_21

    :cond_2a
    move-object/from16 v8, v23

    :goto_21
    if-eqz v8, :cond_2b

    .line 1148
    iget v9, v8, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->value1:I

    goto :goto_22

    :cond_2b
    move/from16 v9, v20

    :goto_22
    const v11, 0x7f030144

    .line 1153
    invoke-static {v11, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    const/4 v11, 0x3

    .line 1154
    invoke-virtual {v1, v11, v9}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_2c

    .line 1159
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_23

    :cond_2c
    move-object/from16 v9, v23

    :goto_23
    and-long v71, v2, v27

    const-wide/16 v16, 0x0

    cmp-long v11, v71, v16

    move-object/from16 v71, v0

    if-eqz v11, :cond_31

    .line 1164
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_User:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne v8, v0, :cond_2d

    move/from16 v0, v54

    goto :goto_24

    :cond_2d
    move/from16 v0, v20

    :goto_24
    if-eqz v11, :cond_2f

    if-eqz v0, :cond_2e

    const-wide/16 v72, 0x20

    goto :goto_25

    :cond_2e
    const-wide/16 v72, 0x10

    :goto_25
    or-long v6, v6, v72

    :cond_2f
    if-eqz v0, :cond_30

    move/from16 v11, v20

    goto :goto_26

    :cond_30
    const/16 v11, 0x8

    goto :goto_26

    :cond_31
    move/from16 v0, v20

    move v11, v0

    goto :goto_26

    :cond_32
    move-object/from16 v71, v0

    move/from16 v0, v20

    move v11, v0

    move-object/from16 v8, v23

    move-object v9, v8

    :goto_26
    const-wide v72, 0x800000400000040L    # 3.78578143728874E-270

    and-long v72, v2, v72

    const-wide/16 v16, 0x0

    cmp-long v72, v72, v16

    if-eqz v72, :cond_34

    if-eqz v12, :cond_33

    .line 1183
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getTimeOut()J

    move-result-wide v72

    move-wide/from16 v121, v72

    move-object/from16 v72, v8

    move-object/from16 v73, v9

    move-wide/from16 v8, v121

    goto :goto_27

    :cond_33
    move-object/from16 v72, v8

    move-object/from16 v73, v9

    const-wide/16 v8, 0x0

    .line 1188
    :goto_27
    sget-object v74, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v75, v0

    invoke-static/range {v74 .. v74}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    move/from16 v74, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v8, v9, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_34
    move/from16 v75, v0

    move-object/from16 v72, v8

    move-object/from16 v73, v9

    move/from16 v74, v11

    move-object/from16 v0, v23

    :goto_28
    const-wide v8, 0x800000020000040L

    and-long/2addr v8, v2

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-eqz v8, :cond_35

    if-eqz v12, :cond_35

    .line 1194
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->isAntiAliasing()Z

    move-result v8

    goto :goto_29

    :cond_35
    move/from16 v8, v20

    :goto_29
    if-eqz v5, :cond_39

    if-eqz v12, :cond_36

    .line 1201
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getRoll()I

    move-result v5

    goto :goto_2a

    :cond_36
    move/from16 v5, v20

    :goto_2a
    if-eq v5, v10, :cond_37

    move/from16 v9, v54

    goto :goto_2b

    :cond_37
    move/from16 v9, v20

    :goto_2b
    if-ne v5, v10, :cond_38

    move/from16 v5, v54

    goto :goto_2c

    :cond_38
    move/from16 v5, v20

    goto :goto_2c

    :cond_39
    move/from16 v5, v20

    move v9, v5

    :goto_2c
    and-long v10, v2, v35

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-eqz v10, :cond_3e

    if-eqz v12, :cond_3a

    .line 1214
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrame()J

    move-result-wide v76

    .line 1216
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v11

    goto :goto_2d

    :cond_3a
    move-object/from16 v11, v23

    const-wide/16 v76, 0x0

    :goto_2d
    if-eqz v11, :cond_3b

    .line 1222
    invoke-virtual {v11}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v78

    goto :goto_2e

    :cond_3b
    const-wide/16 v78, 0x0

    :goto_2e
    cmp-long v11, v76, v78

    if-lez v11, :cond_3c

    move/from16 v11, v54

    goto :goto_2f

    :cond_3c
    move/from16 v11, v20

    :goto_2f
    if-eqz v10, :cond_3f

    if-eqz v11, :cond_3d

    const-wide v80, 0x80000000L

    goto :goto_30

    :cond_3d
    const-wide/32 v80, 0x40000000

    :goto_30
    or-long v6, v6, v80

    goto :goto_31

    :cond_3e
    move/from16 v11, v20

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    :cond_3f
    :goto_31
    const-wide v80, 0x801000000000040L

    and-long v80, v2, v80

    const-wide/16 v16, 0x0

    cmp-long v10, v80, v16

    if-eqz v10, :cond_40

    if-eqz v12, :cond_40

    .line 1241
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffsetStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_32

    :cond_40
    move-object/from16 v10, v23

    :goto_32
    const-wide v80, 0x800004000000040L

    and-long v80, v2, v80

    cmp-long v80, v80, v16

    if-eqz v80, :cond_42

    if-eqz v12, :cond_41

    .line 1248
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getSample()J

    move-result-wide v80

    move-wide/from16 v121, v80

    move/from16 v80, v8

    move/from16 v81, v9

    move-wide/from16 v8, v121

    goto :goto_33

    :cond_41
    move/from16 v80, v8

    move/from16 v81, v9

    const-wide/16 v8, 0x0

    :goto_33
    const-string v82, "0.00"

    move-object/from16 v83, v0

    .line 1253
    invoke-static/range {v82 .. v82}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    move/from16 v82, v5

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_SaS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v8, v9, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_42
    move-object/from16 v83, v0

    move/from16 v82, v5

    move/from16 v80, v8

    move/from16 v81, v9

    move-object/from16 v0, v23

    :goto_34
    const-wide v8, 0x802000000000040L

    and-long/2addr v8, v2

    const-wide/16 v16, 0x0

    cmp-long v5, v8, v16

    if-eqz v5, :cond_44

    if-eqz v12, :cond_43

    .line 1259
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v8

    goto :goto_35

    :cond_43
    const-wide/16 v8, 0x0

    .line 1264
    :goto_35
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    move-object/from16 v84, v0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5, v8, v9, v0}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_44
    move-object/from16 v84, v0

    move-object/from16 v0, v23

    :goto_36
    const-wide v8, 0x800200000000040L

    and-long/2addr v8, v2

    const-wide/16 v16, 0x0

    cmp-long v5, v8, v16

    if-eqz v5, :cond_46

    if-eqz v12, :cond_45

    .line 1270
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getExpandUser()I

    move-result v5

    goto :goto_37

    :cond_45
    move/from16 v5, v20

    .line 1275
    :goto_37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :cond_46
    move-object/from16 v5, v23

    :goto_38
    const-wide v8, 0x804000000000040L

    and-long/2addr v8, v2

    cmp-long v8, v8, v16

    if-eqz v8, :cond_47

    if-eqz v12, :cond_47

    .line 1281
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffsetStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_39

    :cond_47
    move-object/from16 v8, v23

    :goto_39
    const-wide v85, 0x880002000000440L

    and-long v85, v2, v85

    cmp-long v9, v85, v16

    if-eqz v9, :cond_4a

    if-eqz v12, :cond_48

    .line 1288
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getDepth()Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    move-result-object v9

    goto :goto_3a

    :cond_48
    move-object/from16 v9, v23

    :goto_3a
    if-eqz v9, :cond_49

    .line 1294
    iget v9, v9, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    move-object/from16 v85, v0

    goto :goto_3b

    :cond_49
    move-object/from16 v85, v0

    move/from16 v9, v20

    :goto_3b
    const v0, 0x7f030014

    .line 1299
    invoke-static {v0, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/16 v9, 0xa

    .line 1300
    invoke-virtual {v1, v9, v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_4b

    .line 1305
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_4a
    move-object/from16 v85, v0

    :cond_4b
    move-object/from16 v0, v23

    :goto_3c
    const-wide v86, 0x800000040000040L

    and-long v86, v2, v86

    const-wide/16 v16, 0x0

    cmp-long v9, v86, v16

    if-eqz v9, :cond_4d

    if-eqz v12, :cond_4c

    .line 1312
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimes()I

    move-result v9

    goto :goto_3d

    :cond_4c
    move/from16 v9, v20

    .line 1317
    :goto_3d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3e

    :cond_4d
    move-object/from16 v9, v23

    :goto_3e
    and-long v86, v2, v33

    cmp-long v86, v86, v16

    if-eqz v86, :cond_52

    if-eqz v12, :cond_4e

    .line 1323
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v87

    goto :goto_3f

    :cond_4e
    move/from16 v87, v20

    :goto_3f
    if-eqz v86, :cond_50

    if-eqz v87, :cond_4f

    const-wide/32 v88, 0x8000

    goto :goto_40

    :cond_4f
    const-wide/16 v88, 0x4000

    :goto_40
    or-long v6, v6, v88

    :cond_50
    if-eqz v87, :cond_51

    move/from16 v86, v20

    goto :goto_41

    :cond_51
    const/16 v86, 0x8

    goto :goto_41

    :cond_52
    move/from16 v86, v20

    move/from16 v87, v86

    :goto_41
    const-wide v88, 0x810001000000140L

    and-long v88, v2, v88

    const-wide/16 v16, 0x0

    cmp-long v88, v88, v16

    if-eqz v88, :cond_54

    if-eqz v12, :cond_53

    .line 1342
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getDisplayMode()I

    move-result v88

    move-object/from16 v89, v5

    move/from16 v121, v88

    move-object/from16 v88, v0

    move/from16 v0, v121

    goto :goto_42

    :cond_53
    move-object/from16 v88, v0

    move-object/from16 v89, v5

    move/from16 v0, v20

    :goto_42
    const v5, 0x7f030016

    .line 1347
    invoke-static {v5, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/16 v5, 0x8

    .line 1348
    invoke-virtual {v1, v5, v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_55

    .line 1353
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_54
    move-object/from16 v88, v0

    move-object/from16 v89, v5

    const/16 v5, 0x8

    :cond_55
    move-object/from16 v0, v23

    :goto_43
    const-wide v90, 0x800000800000040L

    and-long v90, v2, v90

    const-wide/16 v16, 0x0

    cmp-long v25, v90, v16

    if-eqz v25, :cond_57

    if-eqz v12, :cond_56

    .line 1360
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->isDepthEn()Z

    move-result v25

    goto :goto_44

    :cond_56
    move/from16 v25, v20

    .line 1365
    :goto_44
    invoke-static/range {v25 .. v25}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v90

    goto :goto_45

    :cond_57
    move/from16 v25, v20

    move/from16 v90, v53

    :goto_45
    and-long v91, v2, v45

    cmp-long v91, v91, v16

    if-eqz v91, :cond_72

    if-eqz v12, :cond_58

    .line 1371
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v91

    move-object/from16 v5, v91

    goto :goto_46

    :cond_58
    move-object/from16 v5, v23

    :goto_46
    const-wide v92, 0x800000002000040L

    and-long v92, v2, v92

    cmp-long v92, v92, v16

    move-object/from16 v93, v0

    if-eqz v92, :cond_6c

    .line 1377
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_HighResolution:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-object/from16 v94, v8

    if-ne v5, v0, :cond_59

    move/from16 v0, v54

    goto :goto_47

    :cond_59
    move/from16 v0, v20

    .line 1379
    :goto_47
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Average:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-object/from16 v95, v9

    if-ne v5, v8, :cond_5a

    move/from16 v8, v54

    goto :goto_48

    :cond_5a
    move/from16 v8, v20

    .line 1381
    :goto_48
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v5, v9, :cond_5b

    move/from16 v9, v54

    goto :goto_49

    :cond_5b
    move/from16 v9, v20

    :goto_49
    if-eqz v92, :cond_5d

    if-eqz v0, :cond_5c

    const-wide/32 v96, 0x80000

    goto :goto_4a

    :cond_5c
    const-wide/32 v96, 0x40000

    :goto_4a
    or-long v6, v6, v96

    :cond_5d
    if-eqz v92, :cond_5f

    if-eqz v8, :cond_5e

    const-wide/16 v96, 0x800

    goto :goto_4b

    :cond_5e
    const-wide/16 v96, 0x400

    :goto_4b
    or-long v6, v6, v96

    :cond_5f
    if-eqz v92, :cond_61

    if-eqz v9, :cond_60

    const-wide/high16 v96, -0x8000000000000000L

    or-long v2, v2, v96

    const-wide/16 v96, 0x8

    goto :goto_4c

    :cond_60
    const-wide/high16 v96, 0x4000000000000000L    # 2.0

    or-long v2, v2, v96

    const-wide/16 v96, 0x4

    :goto_4c
    or-long v6, v6, v96

    :cond_61
    move-wide/from16 v96, v2

    if-eqz v5, :cond_62

    .line 1410
    iget v2, v5, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    goto :goto_4d

    :cond_62
    move/from16 v2, v20

    :goto_4d
    if-eqz v0, :cond_63

    move/from16 v0, v20

    goto :goto_4e

    :cond_63
    move/from16 v0, v52

    :goto_4e
    if-eqz v8, :cond_64

    move/from16 v3, v20

    goto :goto_4f

    :cond_64
    move/from16 v3, v52

    :goto_4f
    if-eqz v9, :cond_65

    move/from16 v8, v20

    goto :goto_50

    :cond_65
    move/from16 v8, v52

    :goto_50
    move/from16 v92, v0

    if-eqz v9, :cond_66

    move/from16 v9, v20

    goto :goto_51

    :cond_66
    const/16 v9, 0x8

    .line 1423
    :goto_51
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-ne v2, v0, :cond_67

    move/from16 v98, v54

    goto :goto_52

    :cond_67
    move/from16 v98, v20

    .line 1425
    :goto_52
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Average:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-ne v2, v0, :cond_68

    move/from16 v99, v54

    goto :goto_53

    :cond_68
    move/from16 v99, v20

    .line 1427
    :goto_53
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_HighResolution:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-ne v2, v0, :cond_69

    move/from16 v100, v54

    goto :goto_54

    :cond_69
    move/from16 v100, v20

    .line 1429
    :goto_54
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Peak:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-ne v2, v0, :cond_6a

    move/from16 v101, v54

    goto :goto_55

    :cond_6a
    move/from16 v101, v20

    .line 1431
    :goto_55
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Normal:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-ne v2, v0, :cond_6b

    move/from16 v0, v54

    goto :goto_56

    :cond_6b
    move/from16 v0, v20

    :goto_56
    move v2, v0

    goto :goto_57

    :cond_6c
    move-object/from16 v94, v8

    move-object/from16 v95, v9

    move-wide/from16 v96, v2

    move/from16 v2, v20

    move v3, v2

    move v8, v3

    move v9, v8

    move/from16 v92, v9

    move/from16 v98, v92

    move/from16 v99, v98

    move/from16 v100, v99

    move/from16 v101, v100

    .line 1435
    :goto_57
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v5, v0, :cond_6d

    move/from16 v0, v54

    goto :goto_58

    :cond_6d
    move/from16 v0, v20

    :goto_58
    and-long v102, v96, v45

    const-wide/16 v16, 0x0

    cmp-long v5, v102, v16

    if-eqz v5, :cond_6f

    if-eqz v0, :cond_6e

    const-wide/16 v102, 0x80

    goto :goto_59

    :cond_6e
    const-wide/16 v102, 0x40

    :goto_59
    or-long v5, v6, v102

    move-wide v6, v5

    :cond_6f
    const-wide v102, 0x800800006000040L

    and-long v102, v96, v102

    const-wide/16 v16, 0x0

    cmp-long v5, v102, v16

    if-eqz v5, :cond_71

    if-eqz v0, :cond_70

    or-long v6, v6, v50

    goto :goto_5a

    :cond_70
    const-wide/32 v102, 0x400000

    or-long v6, v6, v102

    :cond_71
    :goto_5a
    move v5, v9

    move-object/from16 v105, v10

    move/from16 v108, v60

    move-object/from16 v109, v61

    move/from16 v110, v62

    move/from16 v111, v63

    move/from16 v112, v64

    move/from16 v113, v65

    move/from16 v114, v66

    move/from16 v107, v69

    move-object/from16 v64, v70

    move-object/from16 v62, v71

    move-object/from16 v66, v73

    move/from16 v106, v74

    move/from16 v63, v80

    move/from16 v9, v82

    move/from16 v115, v86

    move-object/from16 v61, v88

    move-object/from16 v65, v89

    move/from16 v116, v90

    move-object/from16 v71, v93

    move-object/from16 v104, v94

    move-object/from16 v80, v95

    move/from16 v117, v101

    move/from16 v82, v2

    move v10, v3

    move/from16 v70, v11

    move/from16 v74, v25

    move/from16 v73, v55

    move/from16 v3, v57

    move-object/from16 v69, v59

    move-object/from16 v55, v83

    move-object/from16 v57, v84

    move-object/from16 v25, v85

    move/from16 v2, v99

    move/from16 v11, v100

    move-wide/from16 v59, v6

    move v7, v8

    move/from16 v6, v81

    move/from16 v8, v92

    move/from16 v81, v98

    goto/16 :goto_5b

    :cond_72
    move-object/from16 v93, v0

    move-object/from16 v94, v8

    move-object/from16 v95, v9

    move-wide/from16 v96, v2

    move-object/from16 v105, v10

    move/from16 v0, v20

    move v2, v0

    move v5, v2

    move v8, v5

    move v10, v8

    move/from16 v117, v10

    move/from16 v3, v57

    move/from16 v108, v60

    move-object/from16 v109, v61

    move/from16 v110, v62

    move/from16 v111, v63

    move/from16 v112, v64

    move/from16 v113, v65

    move/from16 v114, v66

    move/from16 v107, v69

    move-object/from16 v64, v70

    move-object/from16 v62, v71

    move-object/from16 v66, v73

    move/from16 v106, v74

    move/from16 v63, v80

    move/from16 v9, v82

    move-object/from16 v57, v84

    move/from16 v115, v86

    move-object/from16 v61, v88

    move-object/from16 v65, v89

    move/from16 v116, v90

    move-object/from16 v71, v93

    move-object/from16 v104, v94

    move-object/from16 v80, v95

    move/from16 v70, v11

    move/from16 v11, v117

    move/from16 v82, v11

    move/from16 v74, v25

    move/from16 v73, v55

    move-object/from16 v69, v59

    move-object/from16 v55, v83

    move-object/from16 v25, v85

    move-wide/from16 v59, v6

    move/from16 v7, v82

    move/from16 v6, v81

    move/from16 v81, v7

    goto/16 :goto_5b

    :cond_73
    move-object/from16 v56, v0

    move-object/from16 v68, v8

    move-object/from16 v67, v9

    move-wide/from16 v96, v2

    move-wide/from16 v59, v6

    move/from16 v0, v20

    move v2, v0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move/from16 v58, v11

    move/from16 v63, v58

    move/from16 v70, v63

    move/from16 v73, v70

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v81, v75

    move/from16 v82, v81

    move/from16 v87, v82

    move/from16 v106, v87

    move/from16 v107, v106

    move/from16 v108, v107

    move/from16 v110, v108

    move/from16 v112, v110

    move/from16 v113, v112

    move/from16 v114, v113

    move/from16 v115, v114

    move/from16 v117, v115

    move-object/from16 v25, v23

    move-object/from16 v55, v25

    move-object/from16 v57, v55

    move-object/from16 v61, v57

    move-object/from16 v62, v61

    move-object/from16 v64, v62

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v69, v66

    move-object/from16 v71, v69

    move-object/from16 v72, v71

    move-object/from16 v80, v72

    move-object/from16 v104, v80

    move-object/from16 v105, v104

    move-object/from16 v109, v105

    move/from16 v3, v53

    move/from16 v111, v3

    move/from16 v116, v111

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    :goto_5b
    const-wide v83, 0x860000000000200L    # 2.42289087726983E-268

    and-long v83, v96, v83

    const-wide/16 v16, 0x0

    cmp-long v83, v83, v16

    if-eqz v83, :cond_76

    const-wide v83, 0x820000000000200L

    and-long v83, v96, v83

    cmp-long v83, v83, v16

    if-eqz v83, :cond_74

    if-eqz v14, :cond_74

    .line 1461
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v83

    goto :goto_5c

    :cond_74
    move-object/from16 v83, v23

    :goto_5c
    const-wide v84, 0x840000000000200L

    and-long v84, v96, v84

    cmp-long v84, v84, v16

    if-eqz v84, :cond_75

    if-eqz v14, :cond_75

    .line 1468
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v121, v83

    move-object/from16 v83, v14

    move-object/from16 v14, v121

    goto :goto_5d

    :cond_75
    move-object/from16 v14, v83

    move-object/from16 v83, v23

    goto :goto_5d

    :cond_76
    move-object/from16 v14, v23

    move-object/from16 v83, v14

    :goto_5d
    const-wide/high16 v84, 0x800000000000000L

    and-long v84, v96, v84

    cmp-long v84, v84, v16

    if-eqz v84, :cond_78

    if-eqz v84, :cond_78

    .line 1475
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->checkModelEDU()Z

    move-result v84

    if-eqz v84, :cond_77

    const-wide/16 v84, 0x200

    or-long v59, v59, v84

    const-wide/32 v84, 0x2000000

    goto :goto_5e

    :cond_77
    const-wide/16 v84, 0x100

    or-long v59, v59, v84

    const-wide/32 v84, 0x1000000

    :goto_5e
    or-long v59, v59, v84

    :cond_78
    const-wide v84, 0xb00000000000800L

    and-long v84, v96, v84

    const-wide/16 v16, 0x0

    cmp-long v84, v84, v16

    if-eqz v84, :cond_7b

    const-wide v84, 0x900000000000800L

    and-long v84, v96, v84

    cmp-long v84, v84, v16

    if-eqz v84, :cond_79

    if-eqz v15, :cond_79

    .line 1492
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v84

    goto :goto_5f

    :cond_79
    move-object/from16 v84, v23

    :goto_5f
    const-wide v85, 0xa00000000000800L

    and-long v85, v96, v85

    cmp-long v85, v85, v16

    if-eqz v85, :cond_7a

    if-eqz v15, :cond_7a

    .line 1499
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v121, v84

    move-object/from16 v84, v15

    move-object/from16 v15, v121

    goto :goto_60

    :cond_7a
    move-object/from16 v15, v84

    move-object/from16 v84, v23

    goto :goto_60

    :cond_7b
    move-object/from16 v15, v23

    move-object/from16 v84, v15

    :goto_60
    const-wide v85, 0xc00000000001000L

    and-long v85, v96, v85

    cmp-long v85, v85, v16

    if-eqz v85, :cond_7c

    if-eqz v4, :cond_7c

    .line 1509
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_61

    :cond_7c
    move-object/from16 v4, v23

    :goto_61
    const-wide/32 v85, 0x800002

    and-long v85, v59, v85

    cmp-long v85, v85, v16

    if-eqz v85, :cond_88

    and-long v85, v59, v50

    cmp-long v85, v85, v16

    if-eqz v85, :cond_84

    if-eqz v12, :cond_7d

    .line 1521
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v69

    :cond_7d
    move-object/from16 v88, v14

    move-object/from16 v86, v15

    move-object/from16 v15, v69

    .line 1526
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v15, v14, :cond_7e

    move/from16 v58, v54

    goto :goto_62

    :cond_7e
    move/from16 v58, v20

    :goto_62
    and-long v89, v96, v47

    cmp-long v14, v89, v16

    if-nez v14, :cond_7f

    if-eqz v85, :cond_81

    :cond_7f
    if-eqz v58, :cond_80

    or-long v59, v59, v31

    goto :goto_63

    :cond_80
    or-long v59, v59, v43

    :cond_81
    :goto_63
    and-long v89, v96, v41

    const-wide/16 v16, 0x0

    cmp-long v14, v89, v16

    if-eqz v14, :cond_83

    if-eqz v58, :cond_82

    or-long v59, v59, v39

    goto :goto_64

    :cond_82
    or-long v59, v59, v29

    :cond_83
    :goto_64
    move-object/from16 v69, v15

    goto :goto_65

    :cond_84
    move-object/from16 v88, v14

    move-object/from16 v86, v15

    :goto_65
    const-wide/16 v14, 0x2

    and-long v14, v59, v14

    cmp-long v14, v14, v16

    if-eqz v14, :cond_89

    if-eqz v12, :cond_85

    .line 1548
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v87

    :cond_85
    and-long v14, v96, v33

    cmp-long v14, v14, v16

    if-eqz v14, :cond_87

    if-eqz v87, :cond_86

    const-wide/32 v14, 0x8000

    goto :goto_66

    :cond_86
    const-wide/16 v14, 0x4000

    :goto_66
    or-long v14, v59, v14

    move-wide/from16 v59, v14

    :cond_87
    xor-int/lit8 v14, v87, 0x1

    goto :goto_67

    :cond_88
    move-object/from16 v88, v14

    move-object/from16 v86, v15

    :cond_89
    move/from16 v14, v20

    :goto_67
    move/from16 v15, v87

    const-wide/16 v89, 0x80

    and-long v89, v59, v89

    const-wide/16 v16, 0x0

    cmp-long v85, v89, v16

    if-eqz v85, :cond_8b

    if-eqz v13, :cond_8a

    .line 1570
    invoke-virtual {v13}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v13

    goto :goto_68

    :cond_8a
    move/from16 v13, v20

    :goto_68
    xor-int/lit8 v13, v13, 0x1

    goto :goto_69

    :cond_8b
    move/from16 v13, v20

    :goto_69
    and-long v89, v96, v35

    const-wide/16 v16, 0x0

    cmp-long v85, v89, v16

    if-eqz v85, :cond_8d

    if-eqz v70, :cond_8c

    move-wide/from16 v76, v78

    .line 1584
    :cond_8c
    invoke-static/range {v76 .. v77}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v121, v70

    move/from16 v70, v13

    move-object/from16 v13, v121

    goto :goto_6a

    :cond_8d
    move/from16 v70, v13

    move-object/from16 v13, v23

    :goto_6a
    and-long v76, v96, v37

    cmp-long v76, v76, v16

    const-wide/32 v77, 0x200000

    if-eqz v76, :cond_90

    if-eqz v73, :cond_8e

    goto :goto_6b

    :cond_8e
    move/from16 v14, v20

    :goto_6b
    if-eqz v76, :cond_91

    if-eqz v14, :cond_8f

    or-long v59, v59, v77

    goto :goto_6c

    :cond_8f
    const-wide/32 v89, 0x100000

    or-long v59, v59, v89

    goto :goto_6c

    :cond_90
    move/from16 v14, v20

    :cond_91
    :goto_6c
    and-long v89, v96, v45

    const-wide/16 v16, 0x0

    cmp-long v73, v89, v16

    if-eqz v73, :cond_94

    if-eqz v0, :cond_92

    goto :goto_6d

    :cond_92
    move/from16 v70, v20

    :goto_6d
    if-eqz v73, :cond_95

    if-eqz v70, :cond_93

    const-wide/high16 v89, 0x2000000000000000L

    goto :goto_6e

    :cond_93
    const-wide/high16 v89, 0x1000000000000000L

    :goto_6e
    or-long v96, v96, v89

    goto :goto_6f

    :cond_94
    move/from16 v70, v20

    :cond_95
    :goto_6f
    const-wide/high16 v89, 0x2000000000000000L

    and-long v89, v96, v89

    const-wide/16 v16, 0x0

    cmp-long v73, v89, v16

    if-nez v73, :cond_97

    and-long v89, v59, v77

    cmp-long v76, v89, v16

    if-eqz v76, :cond_96

    goto :goto_70

    :cond_96
    move-object/from16 v69, v13

    move/from16 v73, v15

    move/from16 v17, v20

    move/from16 v13, v58

    const-wide/16 v15, 0x0

    goto :goto_76

    :cond_97
    :goto_70
    if-eqz v73, :cond_9e

    if-eqz v12, :cond_98

    .line 1622
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v69

    :cond_98
    move/from16 v73, v15

    move-object/from16 v15, v69

    move-object/from16 v69, v13

    .line 1627
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v15, v13, :cond_99

    move/from16 v58, v54

    goto :goto_71

    :cond_99
    move/from16 v58, v20

    :goto_71
    and-long v89, v96, v47

    const-wide/16 v15, 0x0

    cmp-long v13, v89, v15

    if-nez v13, :cond_9a

    and-long v89, v59, v50

    cmp-long v13, v89, v15

    if-eqz v13, :cond_9c

    :cond_9a
    if-eqz v58, :cond_9b

    or-long v59, v59, v31

    goto :goto_72

    :cond_9b
    or-long v59, v59, v43

    :cond_9c
    :goto_72
    and-long v31, v96, v41

    cmp-long v13, v31, v15

    if-eqz v13, :cond_9f

    if-eqz v58, :cond_9d

    or-long v29, v59, v39

    goto :goto_73

    :cond_9d
    or-long v29, v59, v29

    :goto_73
    move-wide/from16 v59, v29

    goto :goto_74

    :cond_9e
    move-object/from16 v69, v13

    move/from16 v73, v15

    const-wide/16 v15, 0x0

    :cond_9f
    :goto_74
    and-long v29, v59, v77

    cmp-long v13, v29, v15

    if-eqz v13, :cond_a0

    if-eqz v12, :cond_a0

    .line 1649
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getUltraEnable()Z

    move-result v13

    move/from16 v17, v13

    goto :goto_75

    :cond_a0
    move/from16 v17, v20

    :goto_75
    move/from16 v13, v58

    :goto_76
    and-long v29, v96, v37

    cmp-long v29, v29, v15

    if-eqz v29, :cond_a2

    if-eqz v14, :cond_a1

    goto :goto_77

    :cond_a1
    move/from16 v17, v20

    .line 1661
    :goto_77
    invoke-static/range {v17 .. v17}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v14

    move/from16 v118, v17

    goto :goto_78

    :cond_a2
    move/from16 v118, v20

    move/from16 v14, v53

    :goto_78
    and-long v30, v59, v39

    cmp-long v17, v30, v15

    if-eqz v17, :cond_a6

    if-eqz v12, :cond_a3

    .line 1669
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getExpandMode()Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    move-result-object v72

    :cond_a3
    move/from16 v32, v14

    move-object/from16 v15, v72

    .line 1674
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_User:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne v15, v14, :cond_a4

    move/from16 v75, v54

    goto :goto_79

    :cond_a4
    move/from16 v75, v20

    :goto_79
    and-long v14, v96, v27

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_a7

    if-eqz v75, :cond_a5

    const-wide/16 v14, 0x20

    goto :goto_7a

    :cond_a5
    const-wide/16 v14, 0x10

    :goto_7a
    or-long v59, v59, v14

    goto :goto_7b

    :cond_a6
    move/from16 v32, v14

    :cond_a7
    :goto_7b
    and-long v14, v59, v43

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_a9

    if-eqz v12, :cond_a8

    .line 1688
    invoke-virtual {v12}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v12

    goto :goto_7c

    :cond_a8
    move-object/from16 v12, v23

    .line 1693
    :goto_7c
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v12, v14, :cond_a9

    move/from16 v12, v54

    goto :goto_7d

    :cond_a9
    move/from16 v12, v20

    :goto_7d
    and-long v14, v96, v47

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_ab

    and-long v14, v59, v50

    cmp-long v14, v14, v16

    if-eqz v14, :cond_aa

    goto :goto_7e

    :cond_aa
    move/from16 v14, v20

    move/from16 v12, v53

    goto :goto_81

    :cond_ab
    :goto_7e
    if-eqz v13, :cond_ac

    goto :goto_7f

    :cond_ac
    move/from16 v54, v12

    :goto_7f
    const-wide v14, 0x800800004000040L

    and-long v14, v96, v14

    cmp-long v12, v14, v16

    if-eqz v12, :cond_ad

    .line 1704
    invoke-static/range {v54 .. v54}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v12

    goto :goto_80

    :cond_ad
    move/from16 v12, v53

    :goto_80
    move/from16 v14, v54

    :goto_81
    and-long v30, v96, v41

    cmp-long v15, v30, v16

    if-eqz v15, :cond_af

    if-eqz v13, :cond_ae

    goto :goto_82

    :cond_ae
    move/from16 v75, v20

    .line 1714
    :goto_82
    invoke-static/range {v75 .. v75}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v30

    move/from16 v121, v30

    move/from16 v30, v14

    move/from16 v14, v121

    goto :goto_83

    :cond_af
    move/from16 v30, v14

    move/from16 v14, v53

    :goto_83
    and-long v37, v96, v45

    cmp-long v31, v37, v16

    if-eqz v31, :cond_b1

    if-eqz v70, :cond_b0

    move/from16 v37, v30

    goto :goto_84

    :cond_b0
    move/from16 v37, v20

    .line 1724
    :goto_84
    invoke-static/range {v37 .. v37}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v38

    move/from16 v119, v37

    move/from16 v120, v38

    goto :goto_85

    :cond_b1
    move/from16 v119, v20

    move/from16 v120, v53

    :goto_85
    const-wide v37, 0x800800006000040L

    and-long v37, v96, v37

    cmp-long v37, v37, v16

    if-eqz v37, :cond_b3

    if-eqz v0, :cond_b2

    move/from16 v0, v30

    goto :goto_86

    :cond_b2
    move/from16 v0, v20

    .line 1733
    :goto_86
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v53

    :cond_b3
    move/from16 v0, v53

    and-long v18, v96, v18

    cmp-long v18, v18, v16

    if-eqz v18, :cond_b4

    move/from16 v18, v0

    .line 1739
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1740
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->offRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_87

    :cond_b4
    move/from16 v18, v0

    :goto_87
    const-wide v38, 0xc00000000001000L

    and-long v38, v96, v38

    cmp-long v0, v38, v16

    if-eqz v0, :cond_b5

    .line 1745
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b5
    const-wide v38, 0x800000000004000L

    and-long v38, v96, v38

    cmp-long v0, v38, v16

    if-eqz v0, :cond_b6

    .line 1750
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v23

    check-cast v4, Landroidx/databinding/InverseBindingListener;

    move-object/from16 v6, v21

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1751
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->averageRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1752
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->delaySample:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1753
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->fineOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1754
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1755
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->hresRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1756
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->normalRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1757
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->offRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1758
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->peakRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1759
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->ultraRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1760
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->xyCheck:Landroid/widget/CheckBox;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1761
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_b6
    const-wide v38, 0x800000004000040L

    and-long v38, v96, v38

    const-wide/16 v16, 0x0

    cmp-long v0, v38, v16

    const/16 v4, 0xb

    if-eqz v0, :cond_b8

    .line 1765
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_b7

    .line 1767
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->averageRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 1768
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expand:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1769
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1773
    :cond_b7
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->averageRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v13}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1774
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_b8
    const-wide v38, 0x800000002000040L

    and-long v38, v96, v38

    const-wide/16 v16, 0x0

    cmp-long v0, v38, v16

    if-eqz v0, :cond_b9

    .line 1779
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->averageRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1780
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->avgTimes:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1781
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->avgTimesEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1782
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->displaySpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1783
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->displayText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1784
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highBit:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1785
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highBitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1786
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highBw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1787
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1788
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->hresRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1789
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->maxFrameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1790
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->maxFrameText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1791
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->normalRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v82

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1792
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->peakRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v117

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1793
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->timeOutEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1794
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->timeOutText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1795
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->ultraRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v81

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_b9
    const-wide v2, 0x820000000000200L

    and-long v2, v96, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_ba

    .line 1800
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->averageRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v88

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_ba
    const-wide v2, 0x840000000000200L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_bb

    .line 1805
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->averageRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v83

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_bb
    const-wide/high16 v2, 0x800000000000000L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_bf

    .line 1810
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->avgTimesEditText:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback87:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1811
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->delaySample:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->checkModelEDU()Z

    move-result v2

    if-eqz v2, :cond_bc

    move/from16 v2, v52

    goto :goto_88

    :cond_bc
    move/from16 v2, v20

    :goto_88
    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 1812
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->delaySampleText:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->checkModelEDU()Z

    move-result v2

    if-eqz v2, :cond_bd

    move/from16 v2, v52

    goto :goto_89

    :cond_bd
    move/from16 v2, v20

    :goto_89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1813
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->displaySpinner:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback91:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1814
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandSpinner:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback93:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1815
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandUserEditText:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback94:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1816
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highBitSpinner:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback88:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1817
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->hresRadioButton:Landroid/widget/RadioButton;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->checkModelEDU()Z

    move-result v2

    if-eqz v2, :cond_be

    const/16 v2, 0x8

    goto :goto_8a

    :cond_be
    move/from16 v2, v20

    :goto_8a
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1818
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetEditText:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback98:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1819
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetLeft:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback99:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1820
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetRight:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback100:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1821
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainScaleEditText:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1822
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainScaleLeft:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback96:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1823
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainScaleRight:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback97:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1824
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->maxFrameEdit:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback89:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1825
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->memdepthSpinner:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback92:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1826
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->timeOutEdit:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback90:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1827
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetEditText:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback104:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1828
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetLeft:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback105:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1829
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetRight:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback106:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1830
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleEditText:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback101:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1831
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleLeft:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback102:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1832
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleRight:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCallback103:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_bf
    const-wide v2, 0x800000040000040L

    and-long v2, v96, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c0

    .line 1837
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->avgTimesEditText:Landroid/widget/EditText;

    move-object/from16 v2, v80

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c0
    const-wide v2, 0x800008000000040L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c1

    .line 1842
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->delaySample:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v113

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1843
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mboundView22:Landroid/widget/TextView;

    move/from16 v2, v112

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1844
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sarateText:Landroid/widget/TextView;

    move/from16 v2, v114

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c1
    const-wide v2, 0x800000800000040L

    and-long v2, v96, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c2

    .line 1849
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->displaySpinner:Landroid/widget/TextView;

    move/from16 v2, v74

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1850
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->memdepthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1852
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_c2

    .line 1854
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->memdepth:Landroid/widget/TextView;

    move/from16 v2, v116

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1855
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->memdepthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_c2
    const-wide v2, 0x810001000000140L

    and-long v2, v96, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c3

    .line 1861
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->displaySpinner:Landroid/widget/TextView;

    move-object/from16 v2, v71

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c3
    const-wide v2, 0x800080000200048L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c4

    .line 1866
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandSpinner:Landroid/widget/TextView;

    move-object/from16 v2, v66

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c4
    if-eqz v15, :cond_c5

    .line 1870
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_c5

    .line 1872
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandUser:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1873
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandUserEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setAlpha(F)V

    :cond_c5
    and-long v2, v96, v27

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c6

    .line 1879
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandUser:Landroid/widget/TextView;

    move/from16 v2, v106

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1880
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandUserEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_c6
    const-wide v2, 0x800200000000040L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c7

    .line 1885
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->expandUserEditText:Landroid/widget/EditText;

    move-object/from16 v2, v65

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c7
    const-wide v2, 0x800100000000040L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c8

    .line 1890
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->fineOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v107

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_c8
    const-wide v2, 0x800000080100044L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c9

    .line 1895
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highBitSpinner:Landroid/widget/TextView;

    move-object/from16 v2, v64

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c9
    const-wide v2, 0x800000100000040L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_ca

    .line 1900
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->highBw:Landroid/widget/TextView;

    move-object/from16 v2, v109

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ca
    const-wide v2, 0x800000020000040L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_cb

    .line 1905
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v63

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_cb
    const-wide v2, 0x800000000400010L    # 3.785766999259463E-270

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_cc

    .line 1910
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->hresRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v68

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_cc
    const-wide v2, 0x800000000800010L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_cd

    .line 1915
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->hresRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v9, v67

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_cd
    const-wide v2, 0x800800004000040L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_cf

    .line 1919
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_ce

    .line 1921
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffset:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1922
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1923
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1924
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1928
    :cond_ce
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetEditText:Landroid/widget/EditText;

    move/from16 v2, v30

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1929
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1930
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_cf
    const-wide v2, 0x801000000000040L

    and-long v2, v96, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d0

    .line 1935
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainOffsetEditText:Landroid/widget/EditText;

    move-object/from16 v10, v105

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d0
    const-wide v2, 0x800400000000040L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d1

    .line 1940
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mainScaleEditText:Landroid/widget/EditText;

    move-object/from16 v2, v62

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d1
    and-long v2, v96, v35

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d2

    .line 1945
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->maxFrameEdit:Landroid/widget/EditText;

    move-object/from16 v2, v69

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d2
    const-wide v2, 0x880002000000440L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d3

    .line 1950
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->memdepthSpinner:Landroid/widget/TextView;

    move-object/from16 v2, v61

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d3
    const-wide v2, 0x800000000040002L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d4

    .line 1955
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->normalRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v56

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_d4
    const-wide v2, 0x800000000080002L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d5

    .line 1960
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->normalRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v8, v24

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d5
    const-wide v2, 0x800000001000020L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d6

    .line 1965
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->offRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v11, v49

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d6
    const-wide v2, 0x900000000000800L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d7

    .line 1970
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->peakRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v86

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_d7
    const-wide v2, 0xa00000000000800L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d8

    .line 1975
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->peakRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v15, v84

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d8
    const-wide v2, 0x800004000000040L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d9

    .line 1980
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->sarateText:Landroid/widget/TextView;

    move-object/from16 v2, v57

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d9
    const-wide v2, 0x800000400000040L    # 3.78578143728874E-270

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_da

    .line 1985
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->timeOutEdit:Landroid/widget/EditText;

    move-object/from16 v2, v55

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_da
    if-eqz v29, :cond_dc

    .line 1989
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_db

    .line 1991
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->ultraRadioButton:Landroid/widget/RadioButton;

    move/from16 v14, v32

    invoke-virtual {v0, v14}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 1995
    :cond_db
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->ultraRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v118

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :cond_dc
    const-wide v2, 0x800000000010001L    # 3.78576699578877E-270

    and-long v2, v96, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_dd

    .line 2000
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->ultraRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_dd
    const-wide v2, 0x800000000020001L    # 3.78576699584386E-270

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_de

    .line 2005
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->ultraRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_de
    const-wide v2, 0x800020000000040L

    and-long v2, v96, v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_e0

    .line 2009
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_df

    .line 2011
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->xyCheck:Landroid/widget/CheckBox;

    move/from16 v2, v111

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 2015
    :cond_df
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->xyCheck:Landroid/widget/CheckBox;

    move/from16 v2, v110

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_e0
    const-wide v2, 0x800040000000040L

    and-long v2, v96, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_e1

    .line 2020
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->xyCheck:Landroid/widget/CheckBox;

    move/from16 v2, v108

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_e1
    and-long v2, v96, v33

    cmp-long v0, v2, v5

    if-eqz v0, :cond_e2

    .line 2025
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffset:Landroid/widget/TextView;

    move/from16 v2, v115

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2026
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2027
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2028
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2029
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v3, v73

    invoke-static {v0, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 2030
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScale:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2031
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2032
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2033
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_e2
    const-wide v2, 0x804000000000040L

    and-long v2, v96, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_e3

    .line 2038
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOffsetEditText:Landroid/widget/EditText;

    move-object/from16 v2, v104

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e3
    if-eqz v37, :cond_e4

    .line 2042
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_e4

    .line 2044
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOn:Landroid/widget/TextView;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_e4
    if-eqz v31, :cond_e6

    .line 2049
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_e5

    .line 2051
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v120

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 2055
    :cond_e5
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v119

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_e6
    const-wide v2, 0x802000000000040L

    and-long v2, v96, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e7

    .line 2060
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->zoomScaleEditText:Landroid/widget/EditText;

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e7
    return-void

    :catchall_0
    move-exception v0

    .line 811
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 242
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 244
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 231
    monitor-enter p0

    const-wide/high16 v0, 0x800000000000000L

    .line 232
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 233
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags_1:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 234
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

    .line 422
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeAutoMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 420
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangePeakMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 418
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAcqMemdepthParamDepthValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 416
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeAverageMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 414
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAcqUltraDisplaymodeParamDisplayMode(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 412
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeBodeParam(Lcom/rigol/scope/data/BodeParam;I)Z

    move-result p1

    return p1

    .line 410
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 408
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeOffMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 406
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeHresMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 404
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgHorExpandParamExpandModeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 402
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAcqHighresBitParamHighBitValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 400
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeNormalMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 398
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->onChangeUltraMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setAutoMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xc

    .line 385
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 386
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mAutoMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 389
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

    .line 390
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 391
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 389
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAverageMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x9

    .line 367
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 368
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mAverageMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 371
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

    .line 372
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 373
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 371
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBodeParam(Lcom/rigol/scope/data/BodeParam;)V
    .locals 4

    const/4 v0, 0x7

    .line 358
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 359
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mBodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 362
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

    .line 363
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 364
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 362
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    .line 324
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xae

    .line 328
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 329
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 327
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 332
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 335
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb0

    .line 336
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 337
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 335
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFunctionManager(Lcom/rigol/scope/utilities/FunctionManager;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mFunctionManager:Lcom/rigol/scope/utilities/FunctionManager;

    return-void
.end method

.method public setHresMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 313
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mHresMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17c

    .line 317
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 318
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

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

.method public setNormalMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 304
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mNormalMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22c

    .line 308
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 309
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

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

.method public setOffMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 340
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 341
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mOffMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22f

    .line 345
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 346
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 344
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x6

    .line 349
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 350
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 353
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 354
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 355
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 353
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPeakMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 377
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mPeakMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25d

    .line 381
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 382
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 380
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUltraMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 295
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mUltraMappingObj:Lcom/rigol/scope/data/MappingObject;

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3cf

    .line 299
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->notifyPropertyChanged(I)V

    .line 300
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3cf

    if-ne v0, p1, :cond_0

    .line 252
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setUltraMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x22c

    if-ne v0, p1, :cond_1

    .line 255
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setNormalMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17c

    if-ne v0, p1, :cond_2

    .line 258
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setHresMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x15c

    if-ne v0, p1, :cond_3

    .line 261
    check-cast p2, Lcom/rigol/scope/utilities/FunctionManager;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setFunctionManager(Lcom/rigol/scope/utilities/FunctionManager;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xae

    if-ne v0, p1, :cond_4

    .line 264
    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb0

    if-ne v0, p1, :cond_5

    .line 267
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x22f

    if-ne v0, p1, :cond_6

    .line 270
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setOffMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_7

    .line 273
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setParam(Lcom/rigol/scope/data/HorizontalParam;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x61

    if-ne v0, p1, :cond_8

    .line 276
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setBodeParam(Lcom/rigol/scope/data/BodeParam;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_9

    .line 279
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setAverageMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x25d

    if-ne v0, p1, :cond_a

    .line 282
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setPeakMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x38

    if-ne v0, p1, :cond_b

    .line 285
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewHorizontalBindingImpl;->setAutoMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
