.class public Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
.source "PopupviewMeasureBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback55:Landroid/view/View$OnClickListener;

.field private final mCallback56:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a087a

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04da

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04f1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae4

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    const/16 v0, 0x8

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/Button;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    .line 440
    iput-wide v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder1Spinner:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder2Title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->pic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->settingBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->verticalSetting:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v14, v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/MeasureSettingParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x311

    if-ne p2, v0, :cond_1

    .line 150
    monitor-enter p0

    .line 151
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x339

    if-ne p2, v0, :cond_2

    .line 156
    monitor-enter p0

    .line 157
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x312

    if-ne p2, v0, :cond_3

    .line 162
    monitor-enter p0

    .line 163
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private onChangePicObservable(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 188
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppMeasSrcaParamSelectSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 197
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

    .line 201
    monitor-enter p0

    .line 202
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 203
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppMeasSrcbParamSelectSourceBValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 173
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

    .line 177
    monitor-enter p0

    .line 178
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 179
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 433
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 415
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 214
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 219
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 227
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mPicObservable:Landroidx/databinding/ObservableInt;

    const-wide/16 v8, 0x7eb

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x481

    const-wide/16 v11, 0x421

    const-wide/16 v15, 0x583

    const-wide/16 v17, 0x629

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v8, :cond_f

    and-long v21, v2, v17

    cmp-long v8, v21, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v19

    :goto_0
    if-eqz v8, :cond_1

    .line 251
    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_1

    :cond_1
    move/from16 v8, v20

    :goto_1
    const v13, 0x7f030048

    .line 256
    invoke-static {v13, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v14, 0x3

    .line 257
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_2

    .line 262
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object/from16 v13, v19

    :goto_2
    and-long v23, v2, v11

    cmp-long v14, v23, v4

    if-eqz v14, :cond_4

    .line 267
    invoke-static {v8}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v8

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v8

    goto :goto_3

    :cond_3
    move-object/from16 v13, v19

    :cond_4
    move/from16 v8, v20

    :goto_3
    and-long v23, v2, v15

    cmp-long v14, v23, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object/from16 v14, v19

    :goto_4
    if-eqz v14, :cond_6

    .line 284
    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_5

    :cond_6
    move/from16 v14, v20

    :goto_5
    const v15, 0x7f030049

    .line 289
    invoke-static {v15, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v15

    const/4 v11, 0x1

    .line 290
    invoke-virtual {v1, v11, v15}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_7

    .line 295
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object/from16 v11, v19

    :goto_6
    and-long v15, v2, v9

    cmp-long v12, v15, v4

    if-eqz v12, :cond_9

    .line 300
    invoke-static {v14}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v12

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v12

    goto :goto_7

    :cond_8
    move-object/from16 v11, v19

    :cond_9
    move/from16 v12, v20

    :goto_7
    const-wide/16 v14, 0x441

    and-long v25, v2, v14

    cmp-long v14, v25, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_a

    .line 311
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getShowSelectSourceB()Z

    move-result v0

    goto :goto_8

    :cond_a
    move/from16 v0, v20

    :goto_8
    if-eqz v14, :cond_c

    if-eqz v0, :cond_b

    const-wide/16 v14, 0x1000

    goto :goto_9

    :cond_b
    const-wide/16 v14, 0x800

    :goto_9
    or-long/2addr v2, v14

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/16 v0, 0x8

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v0, v20

    goto :goto_b

    :cond_f
    move-object/from16 v11, v19

    move-object v13, v11

    move/from16 v0, v20

    move v8, v0

    move v12, v8

    :goto_b
    const-wide/16 v14, 0x410

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x404

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_12

    if-eqz v7, :cond_10

    .line 335
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v20

    .line 340
    :cond_10
    invoke-static/range {v20 .. v20}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 345
    iget-object v7, v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->pic2:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object/from16 v7, v19

    .line 350
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    :cond_12
    move-object/from16 v7, v19

    const-wide/16 v9, 0x400

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_13

    .line 356
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder1Spinner:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long v9, v2, v17

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    .line 362
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder1Spinner:Landroid/widget/TextView;

    invoke-static {v9, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v9, 0x421

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_15

    .line 367
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder1Spinner:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    const-wide/16 v8, 0x583

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_16

    .line 372
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    invoke-static {v8, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v8, 0x481

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_17

    .line 377
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    const-wide/16 v8, 0x441

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    .line 382
    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->holder2Title:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    if-eqz v15, :cond_19

    .line 388
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->pic:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    if-eqz v14, :cond_1a

    .line 393
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->settingBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->verticalSetting:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x400

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppMeasSrcaParamSelectSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->onChangePicObservable(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 134
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppMeasSrcbParamSelectSourceBValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 132
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MeasureSettingParam;I)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 111
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 115
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 103
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 107
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPicObservable(Landroidx/databinding/ObservableInt;)V
    .locals 4

    const/4 v0, 0x2

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 120
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mPicObservable:Landroidx/databinding/ObservableInt;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x279

    .line 124
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x234

    if-ne v0, p1, :cond_1

    .line 90
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x279

    if-ne v0, p1, :cond_2

    .line 93
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMeasureBindingImpl;->setPicObservable(Landroidx/databinding/ObservableInt;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
