.class public Lcom/rigol/scope/databinding/FragmentContBindingImpl;
.super Lcom/rigol/scope/databinding/FragmentContBinding;
.source "FragmentContBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0642

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0908

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a063c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0111

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a085a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a085b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07aa

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a085c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07ab

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083d

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083c

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a039e

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a039d

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0099

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07b1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Lcom/rigol/scope/views/waveview/AwgPlotView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v15, 0xe

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x4

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x4

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/rigol/scope/databinding/FragmentContBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/rigol/scope/views/waveview/AwgPlotView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 380
    iput-wide v0, v2, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->bgView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->channelText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->onText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->waveformSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLeftStatusBarParamChannelEnable(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    .line 156
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

.method private onChangeLeftStatusBarParamColor(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    .line 165
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

.method private onChangeLeftStatusBarParamSelectChanEnable(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    .line 147
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

.method private onChangeMenuParamWaveform(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    .line 174
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

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 185
    iput-wide v4, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mLeftStatusBarParam:Lcom/rigol/scope/data/LeftStatusBarParam;

    .line 200
    iget-object v6, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mMenuParam:Lcom/rigol/scope/data/MenuParam;

    const-wide/16 v7, 0x57

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x56

    const-wide/16 v11, 0x55

    const-wide/16 v15, 0x100

    const-wide/32 v17, 0x10000

    const/4 v13, 0x0

    if-eqz v7, :cond_9

    and-long v21, v2, v11

    cmp-long v7, v21, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/rigol/scope/data/LeftStatusBarParam;->getSelectChanEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 217
    :goto_0
    invoke-virtual {v1, v13, v14}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 222
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 227
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v7, :cond_4

    if-eqz v14, :cond_2

    or-long v2, v2, v17

    goto :goto_2

    :cond_2
    const-wide/32 v22, 0x8000

    or-long v2, v2, v22

    goto :goto_2

    :cond_3
    move v14, v13

    :cond_4
    :goto_2
    and-long v22, v2, v9

    cmp-long v7, v22, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_5

    .line 241
    invoke-virtual {v0}, Lcom/rigol/scope/data/LeftStatusBarParam;->getChannelEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v22

    move-object/from16 v13, v22

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 243
    :goto_3
    invoke-virtual {v1, v8, v13}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_6

    .line 248
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 253
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v7, :cond_a

    if-eqz v13, :cond_7

    or-long/2addr v2, v15

    const-wide/16 v19, 0x4000

    or-long v2, v2, v19

    goto :goto_5

    :cond_7
    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_a
    :goto_5
    const-wide/16 v23, 0x68

    and-long v25, v2, v23

    cmp-long v7, v25, v4

    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    .line 272
    invoke-virtual {v6}, Lcom/rigol/scope/data/MenuParam;->getWaveform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x3

    .line 274
    invoke-virtual {v1, v7, v6}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_c

    .line 279
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    const-wide/32 v25, 0x14100

    and-long v25, v2, v25

    cmp-long v7, v25, v4

    if-eqz v7, :cond_1b

    if-eqz v0, :cond_d

    .line 288
    invoke-virtual {v0}, Lcom/rigol/scope/data/LeftStatusBarParam;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    const/4 v7, 0x2

    .line 290
    invoke-virtual {v1, v7, v0}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_e

    .line 295
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 300
    :goto_9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    and-long v25, v2, v15

    cmp-long v0, v25, v4

    if-eqz v0, :cond_11

    if-eqz v8, :cond_10

    const-wide/16 v25, 0x400

    goto :goto_b

    :cond_10
    const-wide/16 v25, 0x200

    :goto_b
    or-long v2, v2, v25

    :cond_11
    const-wide/16 v19, 0x4000

    and-long v25, v2, v19

    cmp-long v0, v25, v4

    if-eqz v0, :cond_13

    if-eqz v8, :cond_12

    const-wide/16 v25, 0x1000

    goto :goto_c

    :cond_12
    const-wide/16 v25, 0x800

    :goto_c
    or-long v2, v2, v25

    :cond_13
    and-long v25, v2, v17

    cmp-long v0, v25, v4

    if-eqz v0, :cond_15

    if-eqz v8, :cond_14

    const-wide/32 v25, 0x40000

    goto :goto_d

    :cond_14
    const-wide/32 v25, 0x20000

    :goto_d
    or-long v2, v2, v25

    :cond_15
    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    const v7, 0x7f060029

    const v15, 0x7f06002a

    if-eqz v0, :cond_17

    .line 333
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->channelText:Landroid/widget/TextView;

    if-eqz v8, :cond_16

    invoke-static {v0, v7}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_e

    :cond_16
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    const-wide/16 v19, 0x4000

    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_19

    if-eqz v8, :cond_18

    .line 338
    iget-object v15, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->onText:Landroid/widget/TextView;

    invoke-static {v15, v7}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_f

    :cond_18
    iget-object v7, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->onText:Landroid/widget/TextView;

    invoke-static {v7, v15}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    :goto_f
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1c

    if-eqz v8, :cond_1a

    .line 343
    iget-object v8, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->bgView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f0803fa

    goto :goto_10

    :cond_1a
    iget-object v8, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->bgView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f0803d5

    :goto_10
    invoke-static {v8, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    const/4 v7, 0x0

    :cond_1c
    const/4 v8, 0x0

    :goto_11
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1f

    const v10, 0x7f06014a

    if-eqz v13, :cond_1d

    goto :goto_12

    .line 350
    :cond_1d
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->channelText:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    :goto_12
    if-eqz v13, :cond_1e

    goto :goto_13

    .line 352
    :cond_1e
    iget-object v7, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->onText:Landroid/widget/TextView;

    invoke-static {v7, v10}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_13
    move v13, v7

    move/from16 v27, v13

    move v13, v0

    move/from16 v0, v27

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_14
    and-long v10, v2, v11

    cmp-long v7, v10, v4

    if-eqz v7, :cond_21

    if-eqz v14, :cond_20

    goto :goto_15

    .line 357
    :cond_20
    iget-object v8, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->bgView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0803d2

    invoke-static {v8, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_15
    move-object v14, v8

    goto :goto_16

    :cond_21
    const/4 v14, 0x0

    :goto_16
    if-eqz v7, :cond_22

    .line 363
    iget-object v7, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->bgView:Landroid/view/View;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    if-eqz v9, :cond_23

    .line 368
    iget-object v7, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->channelText:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v7, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->onText:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    and-long v2, v2, v23

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 374
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->waveformSpinner:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

    .line 139
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->onChangeMenuParamWaveform(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 137
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->onChangeLeftStatusBarParamColor(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 135
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->onChangeLeftStatusBarParamChannelEnable(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 133
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->onChangeLeftStatusBarParamSelectChanEnable(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setLeftStatusBarParam(Lcom/rigol/scope/data/LeftStatusBarParam;)V
    .locals 4

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mLeftStatusBarParam:Lcom/rigol/scope/data/LeftStatusBarParam;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1de

    .line 117
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentContBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMenuParam(Lcom/rigol/scope/data/MenuParam;)V
    .locals 4

    .line 121
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mMenuParam:Lcom/rigol/scope/data/MenuParam;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x210

    .line 125
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentContBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1de

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Lcom/rigol/scope/data/LeftStatusBarParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->setLeftStatusBarParam(Lcom/rigol/scope/data/LeftStatusBarParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x210

    if-ne v0, p1, :cond_1

    .line 104
    check-cast p2, Lcom/rigol/scope/data/MenuParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentContBindingImpl;->setMenuParam(Lcom/rigol/scope/data/MenuParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
