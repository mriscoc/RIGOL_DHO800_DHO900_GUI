.class public Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewMaskBinding;
.source "PopupviewMaskBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x29

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03c8

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a074e

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 33
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x16

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x27

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v8, 0x28

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x26

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x2a

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Lcom/rigol/scope/views/SwitchButton;

    const/16 v14, 0x29

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageButton;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageButton;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageButton;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageButton;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x1f

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioButton;

    const/16 v24, 0x24

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RadioButton;

    const/16 v25, 0x20

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0x23

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0xa

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0x1e

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RadioGroup;

    const/16 v29, 0x22

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioGroup;

    const/16 v30, 0x2b

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RadioGroup;

    const/16 v31, 0x6

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/Button;

    const/16 v32, 0x4

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x5

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x1a

    aget-object v34, p3, v34

    check-cast v34, Lcom/rigol/scope/views/SwitchButton;

    const/16 v35, 0x25

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x19

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x18

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1d

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x21

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x1b

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x9

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x10

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0xc

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x1c

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x11

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0xd

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x9

    move/from16 v3, v47

    invoke-direct/range {v0 .. v46}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1031
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskCreateMenu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskLoad:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskSave:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskBeeper:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskScreen:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskStop:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->dividingLine1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->dividingLine2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->enableSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskXmaskLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskXmaskRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskYmaskDown:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskYmaskUP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mask:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->operate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskCursor:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskFaile:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskNegativePulse:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPass:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPositionPulse:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskScreen:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioGroupMaskOutEvent:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioGroupMaskOutHl:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->resetButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->source:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->switchButtonMaskOut:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskErrAction:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOUt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOption:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOutEvent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOutHl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOutPulse:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskRange:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskXmask:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskYmask:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskOUtPulse:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskXmask:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskYmask:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 120
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCursorMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 367
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

    .line 371
    monitor-enter p0

    .line 372
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 373
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

.method private onChangeFailMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 440
    monitor-enter p0

    .line 441
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 442
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

    .line 446
    monitor-enter p0

    .line 447
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 448
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

.method private onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 455
    monitor-enter p0

    .line 456
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 457
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

.method private onChangeNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 271
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

    .line 275
    monitor-enter p0

    .line 276
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 277
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

.method private onChangeParam(Lcom/rigol/scope/data/MaskParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 286
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x10a

    if-ne p2, v0, :cond_1

    .line 290
    monitor-enter p0

    .line 291
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 292
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x237

    if-ne p2, v0, :cond_2

    .line 296
    monitor-enter p0

    .line 297
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x34f

    if-ne p2, v0, :cond_3

    .line 302
    monitor-enter p0

    .line 303
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 304
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x218

    if-ne p2, v0, :cond_4

    .line 308
    monitor-enter p0

    .line 309
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 310
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x2a6

    if-ne p2, v0, :cond_5

    .line 314
    monitor-enter p0

    .line 315
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x432

    if-ne p2, v0, :cond_6

    .line 320
    monitor-enter p0

    .line 321
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 322
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x42c

    if-ne p2, v0, :cond_7

    .line 326
    monitor-enter p0

    .line 327
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 328
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_8

    .line 332
    monitor-enter p0

    .line 333
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 334
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x23c

    if-ne p2, v0, :cond_9

    .line 338
    monitor-enter p0

    .line 339
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 340
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x23a

    if-ne p2, v0, :cond_a

    .line 344
    monitor-enter p0

    .line 345
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 346
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x23b

    if-ne p2, v0, :cond_b

    .line 350
    monitor-enter p0

    .line 351
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 352
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x110

    if-ne p2, v0, :cond_c

    .line 356
    monitor-enter p0

    .line 357
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 358
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private onChangePassMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 427
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

    .line 431
    monitor-enter p0

    .line 432
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 433
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

.method private onChangePositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 412
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

    .line 416
    monitor-enter p0

    .line 417
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 418
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

.method private onChangeScreenMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetArrayComRigolScopeRArrayMsgMaskSourceGetParamSource(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 401
    monitor-enter p0

    .line 402
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 71

    move-object/from16 v1, p0

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 468
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 469
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 484
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mParam:Lcom/rigol/scope/data/MaskParam;

    .line 499
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mCursorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 502
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mScreenMapping:Lcom/rigol/scope/data/MappingObject;

    .line 508
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 514
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mPassMapping:Lcom/rigol/scope/data/MappingObject;

    .line 524
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mFailMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v12, 0x10000201

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v16, 0x113ffc12

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const-wide/32 v16, 0x10002002

    const-wide/32 v18, 0x10100002

    const-wide/32 v20, 0x10200002

    const-wide/32 v22, 0x10001002

    const-wide/32 v24, 0x10080002

    const-wide v26, 0x100000000L

    const-wide/32 v28, 0x11001012

    const-wide/32 v30, 0x10010002

    const-wide/32 v32, 0x10040002

    const-wide/32 v34, 0x10020002

    const/16 v36, 0x0

    const-wide/32 v37, 0x10000c02

    if-eqz v14, :cond_2a

    and-long v13, v2, v34

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1

    if-eqz v6, :cond_1

    .line 546
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->isAuxOut()Z

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-long v39, v2, v32

    cmp-long v14, v39, v4

    if-eqz v14, :cond_3

    if-eqz v6, :cond_2

    .line 553
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->getOutPulse()J

    move-result-wide v39

    move-wide/from16 v69, v39

    move/from16 v39, v13

    move-wide/from16 v12, v69

    goto :goto_2

    :cond_2
    move/from16 v39, v13

    move-wide v12, v4

    .line 558
    :goto_2
    sget-object v40, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v40 .. v40}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v12

    .line 562
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v12, v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move/from16 v39, v13

    const/4 v12, 0x0

    :goto_3
    and-long v13, v2, v30

    cmp-long v13, v13, v4

    if-eqz v13, :cond_5

    if-eqz v6, :cond_4

    .line 568
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->getXValue()I

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 573
    :goto_4
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    int-to-long v4, v13

    invoke-virtual {v14, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-long v13, v2, v28

    const-wide/16 v42, 0x0

    cmp-long v5, v13, v42

    if-eqz v5, :cond_9

    if-eqz v6, :cond_6

    .line 583
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->getSource()I

    move-result v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-long v13, v2, v22

    cmp-long v13, v13, v42

    if-eqz v13, :cond_7

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const v14, 0x7f030163

    .line 593
    invoke-static {v14}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rigol/scope/data/MappingObject;

    const/4 v14, 0x4

    .line 594
    invoke-virtual {v1, v14, v5}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_8

    .line 599
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long v44, v2, v37

    const-wide/16 v42, 0x0

    cmp-long v14, v44, v42

    if-eqz v14, :cond_11

    if-eqz v6, :cond_a

    .line 606
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->isOperate()Z

    move-result v40

    .line 608
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->isEnable()Z

    move-result v44

    move/from16 v15, v40

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    const/16 v44, 0x0

    :goto_9
    if-eqz v14, :cond_c

    if-eqz v44, :cond_b

    or-long v2, v2, v26

    goto :goto_a

    :cond_b
    const-wide v45, 0x80000000L

    or-long v2, v2, v45

    :cond_c
    :goto_a
    const/4 v14, 0x1

    if-ne v15, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    and-long v45, v2, v37

    const-wide/16 v42, 0x0

    cmp-long v45, v45, v42

    if-eqz v45, :cond_f

    if-eqz v14, :cond_e

    const-wide v45, 0x400000000L

    goto :goto_c

    :cond_e
    const-wide v45, 0x200000000L

    :goto_c
    or-long v2, v2, v45

    :cond_f
    const-wide/32 v45, 0x10000402

    and-long v45, v2, v45

    const-wide/16 v42, 0x0

    cmp-long v45, v45, v42

    if-eqz v45, :cond_10

    .line 633
    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v45

    goto :goto_d

    :cond_10
    move/from16 v45, v36

    goto :goto_d

    :cond_11
    const-wide/16 v42, 0x0

    move/from16 v45, v36

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x0

    :goto_d
    and-long v46, v2, v24

    cmp-long v46, v46, v42

    if-eqz v46, :cond_15

    if-eqz v6, :cond_12

    .line 640
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->getOutEvent()Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    move-result-object v46

    move-object/from16 v47, v5

    move-object/from16 v69, v46

    move-object/from16 v46, v4

    move-object/from16 v4, v69

    goto :goto_e

    :cond_12
    move-object/from16 v46, v4

    move-object/from16 v47, v5

    const/4 v4, 0x0

    .line 645
    :goto_e
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->mask_action_on_fail:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    if-ne v4, v5, :cond_13

    const/16 v48, 0x1

    goto :goto_f

    :cond_13
    const/16 v48, 0x0

    .line 647
    :goto_f
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->mask_action_on_pass:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    move/from16 v5, v48

    goto :goto_11

    :cond_15
    move-object/from16 v46, v4

    move-object/from16 v47, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    and-long v48, v2, v20

    const-wide/16 v42, 0x0

    cmp-long v48, v48, v42

    if-eqz v48, :cond_1b

    if-eqz v6, :cond_16

    .line 653
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result v48

    move/from16 v49, v4

    goto :goto_12

    :cond_16
    move/from16 v49, v4

    const/16 v48, 0x0

    .line 658
    :goto_12
    invoke-static/range {v48 .. v48}, Lcom/rigol/scope/utilities/ViewUtil;->getBitsFromValue(I)Ljava/util/List;

    move-result-object v4

    move/from16 v48, v5

    const/4 v5, 0x3

    .line 662
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->checkLengthIfNotEnoughThenAdd(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v5, 0x0

    .line 667
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 669
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 671
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 676
    :goto_13
    invoke-static/range {v41 .. v41}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    move-object/from16 v41, v12

    .line 678
    invoke-static/range {v40 .. v40}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    .line 680
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    move/from16 v52, v13

    const/4 v13, 0x1

    if-ne v5, v13, :cond_18

    move v5, v13

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    :goto_14
    if-ne v12, v13, :cond_19

    move v12, v13

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    :goto_15
    if-ne v4, v13, :cond_1a

    const/4 v4, 0x1

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    move/from16 v49, v4

    move/from16 v48, v5

    move-object/from16 v41, v12

    move/from16 v52, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_16
    and-long v53, v2, v18

    const-wide/16 v42, 0x0

    cmp-long v13, v53, v42

    if-eqz v13, :cond_1f

    if-eqz v6, :cond_1c

    .line 694
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->getOutHl()Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    move-result-object v13

    move/from16 v51, v4

    goto :goto_17

    :cond_1c
    move/from16 v51, v4

    const/4 v13, 0x0

    .line 699
    :goto_17
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->mask_polarity_positive:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    if-ne v13, v4, :cond_1d

    const/16 v53, 0x1

    goto :goto_18

    :cond_1d
    const/16 v53, 0x0

    .line 701
    :goto_18
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->mask_polarity_negative:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    if-ne v13, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    goto :goto_19

    :cond_1f
    move/from16 v51, v4

    const/4 v4, 0x0

    const/16 v53, 0x0

    :goto_19
    and-long v54, v2, v16

    const-wide/16 v42, 0x0

    cmp-long v13, v54, v42

    if-eqz v13, :cond_23

    if-eqz v6, :cond_20

    .line 707
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->getMinPop()Z

    move-result v54

    goto :goto_1a

    :cond_20
    const/16 v54, 0x0

    :goto_1a
    if-eqz v13, :cond_22

    if-eqz v54, :cond_21

    const-wide v55, 0x1000000000L

    goto :goto_1b

    :cond_21
    const-wide v55, 0x800000000L

    :goto_1b
    or-long v2, v2, v55

    :cond_22
    if-eqz v54, :cond_23

    const/16 v13, 0x8

    goto :goto_1c

    :cond_23
    const/4 v13, 0x0

    :goto_1c
    const-wide/32 v54, 0x10008002

    and-long v54, v2, v54

    const-wide/16 v42, 0x0

    cmp-long v54, v54, v42

    if-eqz v54, :cond_25

    if-eqz v6, :cond_24

    .line 726
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->getYValue()I

    move-result v54

    move/from16 v69, v54

    move/from16 v54, v4

    move/from16 v4, v69

    goto :goto_1d

    :cond_24
    move/from16 v54, v4

    const/4 v4, 0x0

    .line 731
    :goto_1d
    sget-object v55, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v56, v5

    invoke-static/range {v55 .. v55}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    move/from16 v55, v12

    move/from16 v57, v13

    int-to-long v12, v4

    invoke-virtual {v5, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_25
    move/from16 v54, v4

    move/from16 v56, v5

    move/from16 v55, v12

    move/from16 v57, v13

    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v12, 0x10004002

    and-long/2addr v12, v2

    const-wide/16 v42, 0x0

    cmp-long v5, v12, v42

    if-eqz v5, :cond_29

    if-eqz v6, :cond_26

    .line 741
    invoke-virtual {v6}, Lcom/rigol/scope/data/MaskParam;->getRange()Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    move-result-object v5

    goto :goto_1f

    :cond_26
    const/4 v5, 0x0

    .line 746
    :goto_1f
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->mask_range_screen:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    if-ne v5, v6, :cond_27

    const/4 v6, 0x1

    goto :goto_20

    :cond_27
    const/4 v6, 0x0

    .line 748
    :goto_20
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->mask_range_user:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    if-ne v5, v12, :cond_28

    const/4 v5, 0x1

    goto :goto_21

    :cond_28
    const/4 v5, 0x0

    :goto_21
    move/from16 v58, v48

    move/from16 v59, v49

    move/from16 v13, v51

    move/from16 v62, v52

    move/from16 v61, v53

    move/from16 v60, v54

    move/from16 v12, v56

    move-object/from16 v48, v0

    move v0, v5

    move/from16 v49, v6

    move/from16 v6, v45

    move/from16 v5, v57

    move-object/from16 v45, v41

    goto :goto_22

    :cond_29
    move/from16 v6, v45

    move/from16 v58, v48

    move/from16 v59, v49

    move/from16 v13, v51

    move/from16 v62, v52

    move/from16 v61, v53

    move/from16 v60, v54

    move/from16 v12, v56

    move/from16 v5, v57

    const/16 v49, 0x0

    move-object/from16 v48, v0

    move-object/from16 v45, v41

    const/4 v0, 0x0

    :goto_22
    move/from16 v41, v15

    move v15, v14

    move/from16 v14, v44

    move-object/from16 v44, v46

    move/from16 v46, v39

    move-object/from16 v39, v4

    move/from16 v4, v55

    goto :goto_23

    :cond_2a
    move-object/from16 v48, v0

    move/from16 v6, v36

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_23
    const-wide/32 v51, 0x10400004

    and-long v53, v2, v51

    const-wide/16 v42, 0x0

    cmp-long v53, v53, v42

    if-eqz v53, :cond_2b

    if-eqz v7, :cond_2b

    .line 757
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_2b
    const/4 v7, 0x0

    :goto_24
    const-wide/32 v53, 0x10800008

    and-long v55, v2, v53

    cmp-long v55, v55, v42

    if-eqz v55, :cond_2c

    if-eqz v8, :cond_2c

    .line 766
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    :cond_2c
    const/4 v8, 0x0

    :goto_25
    const-wide/32 v55, 0x12000020

    and-long v63, v2, v55

    cmp-long v57, v63, v42

    if-eqz v57, :cond_2d

    if-eqz v9, :cond_2d

    .line 775
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_26

    :cond_2d
    const/4 v9, 0x0

    :goto_26
    const-wide/32 v63, 0x14000040

    and-long v65, v2, v63

    cmp-long v57, v65, v42

    if-eqz v57, :cond_2e

    if-eqz v10, :cond_2e

    .line 784
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_2e
    const/4 v10, 0x0

    :goto_27
    const-wide/32 v65, 0x18000080

    and-long v67, v2, v65

    cmp-long v57, v67, v42

    if-eqz v57, :cond_2f

    if-eqz v11, :cond_2f

    .line 793
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_28

    :cond_2f
    const/4 v11, 0x0

    :goto_28
    and-long v26, v2, v26

    cmp-long v26, v26, v42

    if-eqz v26, :cond_30

    const/16 v26, 0x1

    xor-int/lit8 v41, v41, 0x1

    goto :goto_29

    :cond_30
    const/16 v41, 0x0

    :goto_29
    and-long v26, v2, v37

    cmp-long v26, v26, v42

    if-eqz v26, :cond_35

    if-eqz v15, :cond_31

    move v15, v14

    goto :goto_2a

    :cond_31
    const/4 v15, 0x0

    :goto_2a
    if-eqz v26, :cond_33

    if-eqz v15, :cond_32

    const-wide/32 v26, 0x40000000

    goto :goto_2b

    :cond_32
    const-wide/32 v26, 0x20000000

    :goto_2b
    or-long v2, v2, v26

    :cond_33
    if-eqz v15, :cond_34

    .line 818
    iget-object v15, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    move-wide/from16 v26, v2

    const v2, 0x1080023

    invoke-static {v15, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2c

    :cond_34
    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080024

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2c
    move-object v15, v2

    move-wide/from16 v2, v26

    goto :goto_2d

    :cond_35
    const/4 v15, 0x0

    :goto_2d
    and-long v26, v2, v37

    const-wide/16 v37, 0x0

    cmp-long v26, v26, v37

    if-eqz v26, :cond_37

    if-eqz v14, :cond_36

    move/from16 v50, v41

    goto :goto_2e

    :cond_36
    const/16 v50, 0x0

    .line 828
    :goto_2e
    invoke-static/range {v50 .. v50}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v36

    move-object/from16 v27, v8

    move/from16 v8, v50

    goto :goto_2f

    :cond_37
    move-object/from16 v27, v8

    const/4 v8, 0x0

    :goto_2f
    move/from16 v69, v36

    move-object/from16 v36, v9

    move/from16 v9, v69

    if-eqz v26, :cond_39

    move-object/from16 v26, v10

    .line 833
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->getBuildSdkInt()I

    move-result v10

    move-object/from16 v37, v11

    const/16 v11, 0xb

    if-lt v10, v11, :cond_38

    .line 835
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskCreateMenu:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setAlpha(F)V

    .line 836
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskLoad:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setAlpha(F)V

    .line 837
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskSave:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setAlpha(F)V

    .line 838
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskBeeper:Landroid/widget/CheckBox;

    invoke-virtual {v10, v9}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 839
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskScreen:Landroid/widget/CheckBox;

    invoke-virtual {v10, v9}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 840
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskStop:Landroid/widget/CheckBox;

    invoke-virtual {v10, v9}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 841
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskXmaskLeft:Landroid/widget/ImageButton;

    invoke-virtual {v10, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 842
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskXmaskRight:Landroid/widget/ImageButton;

    invoke-virtual {v10, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 843
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskYmaskDown:Landroid/widget/ImageButton;

    invoke-virtual {v10, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 844
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskYmaskUP:Landroid/widget/ImageButton;

    invoke-virtual {v10, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 845
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskCursor:Landroid/widget/RadioButton;

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 846
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskFaile:Landroid/widget/RadioButton;

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 847
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskNegativePulse:Landroid/widget/RadioButton;

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 848
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPass:Landroid/widget/RadioButton;

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 849
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPositionPulse:Landroid/widget/RadioButton;

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 850
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskScreen:Landroid/widget/RadioButton;

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 851
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->source:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 852
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 853
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->switchButtonMaskOut:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v10, v9}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 854
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskErrAction:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 855
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOUt:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 856
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOutEvent:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 857
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOutHl:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 858
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOutPulse:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 859
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskRange:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 860
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskXmask:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 861
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskYmask:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 862
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskOUtPulse:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 863
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskXmask:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 864
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskYmask:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 868
    :cond_38
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskCreateMenu:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 869
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskLoad:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 870
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskSave:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 871
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskBeeper:Landroid/widget/CheckBox;

    invoke-virtual {v9, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 872
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskScreen:Landroid/widget/CheckBox;

    invoke-virtual {v9, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 873
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskStop:Landroid/widget/CheckBox;

    invoke-virtual {v9, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 874
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskXmaskLeft:Landroid/widget/ImageButton;

    invoke-virtual {v9, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 875
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskXmaskRight:Landroid/widget/ImageButton;

    invoke-virtual {v9, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 876
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskYmaskDown:Landroid/widget/ImageButton;

    invoke-virtual {v9, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 877
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskYmaskUP:Landroid/widget/ImageButton;

    invoke-virtual {v9, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 878
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-static {v9, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 879
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskCursor:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 880
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskFaile:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 881
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskNegativePulse:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 882
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPass:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 883
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPositionPulse:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 884
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskScreen:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 885
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 886
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->switchButtonMaskOut:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v9, v8}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 887
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskOUtPulse:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 888
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskXmask:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 889
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskYmask:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_30

    :cond_39
    move-object/from16 v26, v10

    move-object/from16 v37, v11

    :goto_30
    and-long v8, v2, v16

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3a

    .line 894
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskCreateMenu:Landroid/widget/Button;

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 895
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskLoad:Landroid/widget/Button;

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 896
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->buttonMaskSave:Landroid/widget/Button;

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 897
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskBeeper:Landroid/widget/CheckBox;

    invoke-virtual {v8, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 898
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskScreen:Landroid/widget/CheckBox;

    invoke-virtual {v8, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 899
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskStop:Landroid/widget/CheckBox;

    invoke-virtual {v8, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 900
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->dividingLine1:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 901
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->dividingLine2:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 902
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskXmaskLeft:Landroid/widget/ImageButton;

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 903
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskXmaskRight:Landroid/widget/ImageButton;

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 904
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskYmaskDown:Landroid/widget/ImageButton;

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 905
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->imageButtonMaskYmaskUP:Landroid/widget/ImageButton;

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 906
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mask:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskCursor:Landroid/widget/RadioButton;

    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 908
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskFaile:Landroid/widget/RadioButton;

    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 909
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskNegativePulse:Landroid/widget/RadioButton;

    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 910
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPass:Landroid/widget/RadioButton;

    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 911
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPositionPulse:Landroid/widget/RadioButton;

    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 912
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskScreen:Landroid/widget/RadioButton;

    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 913
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioGroupMaskOutEvent:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 914
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioGroupMaskOutHl:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 915
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->switchButtonMaskOut:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v8, v5}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 916
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskErrAction:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 917
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOUt:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 918
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOption:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOutEvent:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOutHl:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskOutPulse:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 922
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskXmask:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 923
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->textViewMaskYmask:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskOUtPulse:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskXmask:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 926
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskYmask:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3a
    and-long v8, v2, v20

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3b

    .line 931
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskBeeper:Landroid/widget/CheckBox;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 932
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskScreen:Landroid/widget/CheckBox;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 933
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->checkBoxMaskStop:Landroid/widget/CheckBox;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3b
    const-wide/32 v4, 0x10000402

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3c

    .line 938
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->enableSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 939
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 940
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->resetButton:Landroid/widget/Button;

    invoke-virtual {v4, v14}, Landroid/widget/Button;->setEnabled(Z)V

    .line 942
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_3c

    .line 944
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->operate:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 945
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 946
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->resetButton:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setAlpha(F)V

    :cond_3c
    const-wide/32 v4, 0x10004002

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3d

    .line 952
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskCursor:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 953
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskScreen:Landroid/widget/RadioButton;

    move/from16 v6, v49

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    and-long v4, v2, v51

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3e

    .line 958
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskCursor:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v24

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3f

    .line 963
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskFaile:Landroid/widget/RadioButton;

    move/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 964
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPass:Landroid/widget/RadioButton;

    move/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3f
    and-long v4, v2, v65

    cmp-long v0, v4, v8

    if-eqz v0, :cond_40

    .line 969
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskFaile:Landroid/widget/RadioButton;

    move-object/from16 v11, v37

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v18

    cmp-long v0, v4, v8

    if-eqz v0, :cond_41

    .line 974
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskNegativePulse:Landroid/widget/RadioButton;

    move/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 975
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPositionPulse:Landroid/widget/RadioButton;

    move/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_41
    const-wide/32 v4, 0x10000201

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_42

    .line 980
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskNegativePulse:Landroid/widget/RadioButton;

    move-object/from16 v15, v48

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v63

    cmp-long v0, v4, v8

    if-eqz v0, :cond_43

    .line 985
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPass:Landroid/widget/RadioButton;

    move-object/from16 v10, v26

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v2, v55

    cmp-long v0, v4, v8

    if-eqz v0, :cond_44

    .line 990
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskPositionPulse:Landroid/widget/RadioButton;

    move-object/from16 v4, v36

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v53

    cmp-long v0, v4, v8

    if-eqz v0, :cond_45

    .line 995
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->radioButtonMaskScreen:Landroid/widget/RadioButton;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v28

    cmp-long v0, v4, v8

    if-eqz v0, :cond_46

    .line 1000
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    and-long v4, v2, v22

    cmp-long v0, v4, v8

    if-eqz v0, :cond_47

    .line 1005
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    move/from16 v4, v62

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_47
    and-long v4, v2, v34

    cmp-long v0, v4, v8

    if-eqz v0, :cond_48

    .line 1010
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->switchButtonMaskOut:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_48
    and-long v4, v2, v32

    cmp-long v0, v4, v8

    if-eqz v0, :cond_49

    .line 1015
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskOUtPulse:Landroid/widget/TextView;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v4, v2, v30

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4a

    .line 1020
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskXmask:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    const-wide/32 v4, 0x10008002

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4b

    .line 1025
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->valueMaskYmask:Landroid/widget/TextView;

    move-object/from16 v4, v39

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    return-void

    :catchall_0
    move-exception v0

    .line 469
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    monitor-exit p0

    return v0

    .line 139
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

    .line 127
    monitor-enter p0

    const-wide/32 v0, 0x10000000

    .line 128
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 129
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

    .line 263
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 261
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->onChangeFailMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 259
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->onChangePassMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 257
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->onChangePositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 255
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->onChangeViewUtilGetArrayComRigolScopeRArrayMsgMaskSourceGetParamSource(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 253
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->onChangeScreenMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->onChangeCursorMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MaskParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MaskParam;I)Z

    move-result p1

    return p1

    .line 247
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->onChangeNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setCursorMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mCursorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 200
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->requestRebind()V

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

.method public setFailMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 232
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mFailMapping:Lcom/rigol/scope/data/MappingObject;

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 236
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->notifyPropertyChanged(I)V

    .line 237
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->requestRebind()V

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

.method public setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method

.method public setNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 182
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->notifyPropertyChanged(I)V

    .line 183
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/MaskParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mParam:Lcom/rigol/scope/data/MaskParam;

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 191
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->notifyPropertyChanged(I)V

    .line 192
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPassMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 223
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mPassMapping:Lcom/rigol/scope/data/MappingObject;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 227
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->notifyPropertyChanged(I)V

    .line 228
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->requestRebind()V

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

.method public setPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 214
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 218
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->notifyPropertyChanged(I)V

    .line 219
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->requestRebind()V

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

.method public setScreenMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 205
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mScreenMapping:Lcom/rigol/scope/data/MappingObject;

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 209
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->notifyPropertyChanged(I)V

    .line 210
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    .line 147
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->setNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->setParam(Lcom/rigol/scope/data/MaskParam;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 153
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->setCursorMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne v0, p1, :cond_3

    .line 156
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->setScreenMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v0, p1, :cond_4

    .line 159
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->setPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    if-ne v0, p1, :cond_5

    .line 162
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->setPassMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne v0, p1, :cond_6

    .line 165
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->setFailMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x179

    if-ne v0, p1, :cond_7

    .line 168
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMaskBindingImpl;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
