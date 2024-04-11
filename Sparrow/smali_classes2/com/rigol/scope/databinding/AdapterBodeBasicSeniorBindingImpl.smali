.class public Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;
.source "AdapterBodeBasicSeniorBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e2

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e3

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 35
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/rigol/scope/views/SwitchButton;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Lcom/rigol/scope/views/SwitchButton;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Lcom/rigol/scope/views/SwitchButton;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x5

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 477
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeDisp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeFirEnable:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeImpedance:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeSourceOut:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeSweepType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->msgBodeSourceIn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParma(Lcom/rigol/scope/data/BodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 161
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

    .line 165
    monitor-enter p0

    .line 166
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 171
    monitor-enter p0

    .line 172
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x66

    if-ne p2, v0, :cond_3

    .line 177
    monitor-enter p0

    .line 178
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_4

    .line 183
    monitor-enter p0

    .line 184
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_5

    .line 189
    monitor-enter p0

    .line 190
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x67

    if-ne p2, v0, :cond_6

    .line 195
    monitor-enter p0

    .line 196
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x13a

    if-ne p2, v0, :cond_7

    .line 201
    monitor-enter p0

    .line 202
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 203
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgBodeDispTypeParmaBodedispType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 134
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgBodeSourceInParmaBodeSourceIn(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 125
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgBodeSourceOutParmaBodeSourceOut(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 143
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgBodeSweepTypeParmaBodeSweepType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 152
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
    .locals 46

    move-object/from16 v1, p0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 214
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mParma:Lcom/rigol/scope/data/BodeParam;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x1090

    const-wide/16 v13, 0x1810

    const-wide/16 v15, 0x1030

    const-wide/16 v17, 0x1118

    const-wide/16 v19, 0x1212

    const-wide/16 v21, 0x1091

    const-wide/16 v23, 0x1070

    const-wide/16 v25, 0x1050

    const-wide/16 v27, 0x4000

    const/16 v29, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_18

    and-long v31, v2, v25

    cmp-long v6, v31, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result v31

    move/from16 v7, v31

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    if-ne v7, v9, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/32 v33, 0x10000

    goto :goto_2

    :cond_2
    const-wide/32 v33, 0x8000

    :goto_2
    or-long v2, v2, v33

    .line 265
    :cond_3
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v8, :cond_4

    const v8, 0x1080023

    goto :goto_3

    :cond_4
    const v8, 0x1080024

    :goto_3
    invoke-static {v6, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_5
    move v7, v10

    const/4 v6, 0x0

    :goto_4
    and-long v33, v2, v23

    cmp-long v8, v33, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_6

    .line 271
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v33

    goto :goto_5

    :cond_6
    move/from16 v33, v10

    :goto_5
    if-eqz v8, :cond_8

    if-eqz v33, :cond_7

    or-long v2, v2, v27

    goto :goto_6

    :cond_7
    const-wide/16 v34, 0x2000

    or-long v2, v2, v34

    :cond_8
    :goto_6
    and-long v34, v2, v15

    cmp-long v8, v34, v4

    if-eqz v8, :cond_a

    .line 285
    invoke-static/range {v33 .. v33}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v8

    goto :goto_7

    :cond_9
    move/from16 v33, v10

    :cond_a
    move/from16 v8, v29

    :goto_7
    and-long v34, v2, v21

    cmp-long v34, v34, v4

    if-eqz v34, :cond_d

    if-eqz v0, :cond_b

    .line 292
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeSourceIn()I

    move-result v34

    move/from16 v15, v34

    goto :goto_8

    :cond_b
    move v15, v10

    :goto_8
    const v9, 0x7f03007a

    .line 297
    invoke-static {v9, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    .line 298
    invoke-virtual {v1, v10, v9}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_c

    .line 303
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    and-long v36, v2, v11

    cmp-long v36, v36, v4

    if-eqz v36, :cond_e

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v10

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :cond_e
    const/4 v10, 0x0

    :goto_a
    and-long v38, v2, v17

    cmp-long v15, v38, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_f

    .line 315
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeSweepType()I

    move-result v15

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    const v11, 0x7f03007c

    .line 320
    invoke-static {v11, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    const/4 v12, 0x3

    .line 321
    invoke-virtual {v1, v12, v11}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_10

    .line 326
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    and-long v40, v2, v13

    cmp-long v12, v40, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_11

    .line 333
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getFirEnable()Z

    move-result v12

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    and-long v40, v2, v19

    cmp-long v15, v40, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    .line 340
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodedispType()I

    move-result v15

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :goto_e
    const v13, 0x7f030076

    .line 345
    invoke-static {v13, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v14, 0x1

    .line 346
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_13

    .line 351
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    :goto_f
    const-wide/16 v14, 0x1414

    and-long v42, v2, v14

    cmp-long v14, v42, v4

    if-eqz v14, :cond_17

    if-eqz v0, :cond_14

    .line 358
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeSourceOut()I

    move-result v14

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    :goto_10
    const v15, 0x7f03007b

    .line 363
    invoke-static {v15, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v15

    const/4 v4, 0x2

    .line 364
    invoke-virtual {v1, v4, v15}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_15

    .line 369
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    const-wide/16 v4, 0x1410

    goto :goto_11

    :cond_15
    const-wide/16 v4, 0x1410

    const/16 v30, 0x0

    :goto_11
    and-long v44, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v15, v44, v4

    if-eqz v15, :cond_16

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v14

    move v15, v14

    move v14, v12

    goto :goto_12

    :cond_16
    move v14, v12

    const/4 v15, 0x0

    :goto_12
    move-object v12, v9

    move v9, v10

    move-object v10, v13

    move-object v13, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move/from16 v7, v33

    goto :goto_13

    :cond_17
    move/from16 v30, v7

    move v14, v12

    move/from16 v7, v33

    const/4 v15, 0x0

    move-object v12, v9

    move v9, v10

    move-object v10, v13

    move-object v13, v6

    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    move/from16 v8, v29

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    :goto_13
    and-long v27, v2, v27

    cmp-long v27, v27, v4

    if-eqz v27, :cond_1a

    if-eqz v0, :cond_19

    .line 384
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result v0

    move/from16 v30, v0

    :cond_19
    const/4 v0, 0x1

    xor-int/lit8 v0, v30, 0x1

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    and-long v4, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    if-eqz v4, :cond_1c

    if-eqz v7, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    .line 399
    :goto_15
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v29

    move-object/from16 v16, v13

    move/from16 v5, v29

    goto :goto_16

    :cond_1c
    move-object/from16 v16, v13

    move/from16 v5, v29

    const/4 v0, 0x0

    :goto_16
    const/16 v13, 0xb

    if-eqz v4, :cond_1e

    .line 404
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v13, :cond_1d

    .line 406
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeDisp:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 407
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeSourceOut:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 408
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeSweepType:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 409
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->msgBodeSourceIn:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 413
    :cond_1d
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeDisp:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 414
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeSourceOut:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 415
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeSweepType:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 416
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->msgBodeSourceIn:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1e
    and-long v4, v2, v19

    const-wide/16 v19, 0x0

    cmp-long v0, v4, v19

    if-eqz v0, :cond_1f

    .line 421
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeDisp:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0x1030

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_21

    .line 425
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v13, :cond_20

    .line 427
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeFirEnable:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 428
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeImpedance:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 429
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 433
    :cond_20
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeFirEnable:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 434
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeImpedance:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 435
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 436
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_21
    const-wide/16 v4, 0x1810

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_22

    .line 441
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeFirEnable:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_22
    const-wide/16 v4, 0x1410

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_23

    .line 446
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeSourceOut:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    const-wide/16 v4, 0x1414

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_24

    .line 451
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeSourceOut:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v4, v2, v17

    cmp-long v0, v4, v7

    if-eqz v0, :cond_25

    .line 456
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->bodeSweepType:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v4, 0x1090

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_26

    .line 461
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->msgBodeSourceIn:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_26
    and-long v4, v2, v21

    cmp-long v0, v4, v7

    if-eqz v0, :cond_27

    .line 466
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->msgBodeSourceIn:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    and-long v2, v2, v25

    cmp-long v0, v2, v7

    if-eqz v0, :cond_28

    .line 471
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->operateButton:Landroid/widget/ImageView;

    move-object/from16 v6, v16

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_28
    return-void

    :catchall_0
    move-exception v0

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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

    .line 117
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->onChangeParma(Lcom/rigol/scope/data/BodeParam;I)Z

    move-result p1

    return p1

    .line 115
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgBodeSweepTypeParmaBodeSweepType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 113
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgBodeSourceOutParmaBodeSourceOut(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 111
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgBodeDispTypeParmaBodedispType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 109
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgBodeSourceInParmaBodeSourceIn(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParma(Lcom/rigol/scope/data/BodeParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 97
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mParma:Lcom/rigol/scope/data/BodeParam;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x253

    .line 101
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x253

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBindingImpl;->setParma(Lcom/rigol/scope/data/BodeParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
