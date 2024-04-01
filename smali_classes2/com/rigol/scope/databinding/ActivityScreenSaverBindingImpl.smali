.class public Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;
.super Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;
.source "ActivityScreenSaverBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a000b

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a060e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 194
    iput-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mainAdBackground:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mainAdTextview:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x306

    if-ne p2, v0, :cond_1

    .line 103
    monitor-enter p0

    .line 104
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x309

    if-ne p2, v0, :cond_2

    .line 109
    monitor-enter p0

    .line 110
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    .line 111
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


# virtual methods
.method protected executeBindings()V
    .locals 16

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, v1, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0xb

    const/4 v12, 0x0

    if-eqz v7, :cond_b

    and-long v13, v2, v10

    cmp-long v7, v13, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getScreenSelect()I

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v12

    .line 144
    :goto_0
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_PICTURE:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    const/4 v15, 0x1

    if-ne v13, v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    move v14, v12

    .line 146
    :goto_1
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_TEXT:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    if-ne v13, v6, :cond_2

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v6, 0x80

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x40

    :goto_3
    or-long/2addr v2, v6

    :cond_4
    and-long v6, v2, v10

    cmp-long v6, v6, v4

    if-eqz v6, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v6, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0x10

    :goto_4
    or-long/2addr v2, v6

    :cond_6
    const/16 v6, 0x8

    if-eqz v14, :cond_7

    move v7, v12

    goto :goto_5

    :cond_7
    move v7, v6

    :goto_5
    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    move v12, v6

    goto :goto_6

    :cond_9
    move v7, v12

    :goto_6
    and-long v13, v2, v8

    cmp-long v6, v13, v4

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getScreenWord()Ljava/lang/String;

    move-result-object v6

    move v0, v12

    goto :goto_7

    :cond_a
    move v0, v12

    const/4 v6, 0x0

    :goto_7
    move v12, v7

    goto :goto_8

    :cond_b
    move v0, v12

    const/4 v6, 0x0

    :goto_8
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_c

    .line 182
    iget-object v7, v1, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mainAdBackground:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v7, v1, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mainAdTextview:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 188
    iget-object v0, v1, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mainAdTextview:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    iput-object p1, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 83
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
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

    .line 69
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/ActivityScreenSaverBindingImpl;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
