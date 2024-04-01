.class public Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;
.source "PopupviewFlexKnobBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e4

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0375

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0374

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioGroup;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x3

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 354
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 55
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->offRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->pic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvAHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvAHintContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvBHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvBHintContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvHintContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->viewTop:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/FlexKnobParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xad

    if-ne p2, v0, :cond_1

    .line 159
    monitor-enter p0

    .line 160
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xc0

    if-ne p2, v0, :cond_2

    .line 165
    monitor-enter p0

    .line 166
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 167
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

.method private onChangeParamCurrentMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 176
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

    .line 180
    monitor-enter p0

    .line 181
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_2

    .line 186
    monitor-enter p0

    .line 187
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 188
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

.method private onChangePopupviewFlexKnobBinding(Lcom/rigol/scope/data/FlexKnobParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 146
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
    .locals 28

    move-object/from16 v1, p0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 199
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mParam:Lcom/rigol/scope/data/FlexKnobParam;

    .line 213
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const-wide/16 v7, 0xf6

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0xc6

    const-wide/16 v10, 0x86

    const-wide/16 v12, 0xa6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v7, :cond_e

    const-wide/16 v19, 0xe6

    and-long v19, v2, v19

    cmp-long v7, v19, v4

    const/16 v19, 0x4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/rigol/scope/data/FlexKnobParam;->getCurrentMappingObject()Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v17

    :goto_0
    const/4 v14, 0x2

    .line 225
    invoke-virtual {v1, v14, v7}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1

    if-eqz v7, :cond_1

    .line 231
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v14, v17

    :goto_1
    and-long v22, v2, v10

    cmp-long v15, v22, v4

    if-eqz v15, :cond_2

    if-eqz v7, :cond_2

    .line 238
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getKeyBStr()Ljava/lang/String;

    move-result-object v15

    .line 240
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getKeyAStr()Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :cond_2
    move-object/from16 v15, v17

    move-object/from16 v22, v15

    :goto_2
    and-long v23, v2, v8

    cmp-long v23, v23, v4

    if-eqz v23, :cond_8

    if-eqz v7, :cond_3

    .line 247
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, v18

    .line 252
    :goto_3
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, v18

    :goto_4
    if-eqz v23, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v8, 0x800

    goto :goto_5

    :cond_5
    const-wide/16 v8, 0x400

    :goto_5
    or-long/2addr v2, v8

    :cond_6
    if-eqz v7, :cond_8

    move/from16 v7, v19

    goto :goto_6

    :cond_7
    move-object/from16 v14, v17

    move-object v15, v14

    move-object/from16 v22, v15

    :cond_8
    move/from16 v7, v18

    :goto_6
    const-wide/16 v8, 0x92

    and-long v25, v2, v8

    cmp-long v8, v25, v4

    if-eqz v8, :cond_d

    if-eqz v0, :cond_9

    .line 271
    invoke-virtual {v0}, Lcom/rigol/scope/data/FlexKnobParam;->isCheckDirection()Z

    move-result v0

    goto :goto_7

    :cond_9
    move/from16 v0, v18

    :goto_7
    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v8, 0x200

    goto :goto_8

    :cond_a
    const-wide/16 v8, 0x100

    :goto_8
    or-long/2addr v2, v8

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v18, v19

    .line 286
    :goto_9
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v16

    xor-int/lit8 v8, v0, 0x1

    .line 292
    invoke-static {v8}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v9

    move v11, v7

    move/from16 v10, v18

    move-object/from16 v27, v22

    move v7, v0

    move/from16 v0, v16

    goto :goto_a

    :cond_d
    move v11, v7

    move/from16 v0, v16

    move v9, v0

    move/from16 v7, v18

    move v8, v7

    move v10, v8

    move-object/from16 v27, v22

    goto :goto_a

    :cond_e
    move/from16 v0, v16

    move v9, v0

    move-object/from16 v14, v17

    move-object v15, v14

    move-object/from16 v27, v15

    move/from16 v7, v18

    move v8, v7

    move v10, v8

    move v11, v10

    :goto_a
    const-wide/16 v22, 0x88

    and-long v22, v2, v22

    cmp-long v16, v22, v4

    const-wide/16 v20, 0x92

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_f

    .line 301
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 302
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->offRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 303
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->pic:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 304
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 305
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvAHint:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 306
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvAHintContent:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 307
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvBHint:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 308
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvBHintContent:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 309
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 310
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvHintContent:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 311
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvHintContent:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->viewTop:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_f

    .line 316
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->pic:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 317
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 318
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvAHint:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 319
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvAHintContent:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 320
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvBHint:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 321
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvBHintContent:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 322
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 323
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvHintContent:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 324
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->viewTop:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    if-eqz v16, :cond_10

    .line 330
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v17

    check-cast v4, Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 331
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->offRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_10
    and-long v4, v2, v12

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    .line 336
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->pic:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const-wide/16 v4, 0x86

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    .line 341
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvAHintContent:Landroid/widget/TextView;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvBHintContent:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v4, 0xc6

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_13

    .line 347
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvBHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->tvBHintContent:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    monitor-exit p0

    return v0

    .line 87
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 76
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->onChangeParamCurrentMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/FlexKnobParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->onChangeParam(Lcom/rigol/scope/data/FlexKnobParam;I)Z

    move-result p1

    return p1

    .line 134
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/FlexKnobParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->onChangePopupviewFlexKnobBinding(Lcom/rigol/scope/data/FlexKnobParam;I)Z

    move-result p1

    return p1
.end method

.method public setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    .line 122
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xae

    .line 126
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/FlexKnobParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mParam:Lcom/rigol/scope/data/FlexKnobParam;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 118
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPopupviewFlexKnobBinding(Lcom/rigol/scope/data/FlexKnobParam;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->mPopupviewFlexKnobBinding:Lcom/rigol/scope/data/FlexKnobParam;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 95
    check-cast p2, Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->setPopupviewFlexKnobBinding(Lcom/rigol/scope/data/FlexKnobParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 98
    check-cast p2, Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->setParam(Lcom/rigol/scope/data/FlexKnobParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xae

    if-ne v0, p1, :cond_2

    .line 101
    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBindingImpl;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
