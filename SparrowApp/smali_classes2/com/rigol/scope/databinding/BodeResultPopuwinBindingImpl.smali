.class public Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;
.super Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;
.source "BodeResultPopuwinBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c9

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0693

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0695

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0697

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0694

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0696

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x6

    .line 46
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 234
    iput-wide v0, v13, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v13, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->nothingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {p0, v0}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    .line 149
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

.method private onChangeBodeParam(Lcom/rigol/scope/data/BodeParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    .line 176
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

.method private onChangeFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    .line 167
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

.method private onChangeParam(Lcom/rigol/scope/data/FftParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    .line 158
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
    .locals 7

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 187
    iput-wide v2, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v4, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mBodeParam:Lcom/rigol/scope/data/BodeParam;

    const-wide/16 v5, 0x18

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {v4}, Lcom/rigol/scope/data/BodeParam;->getBode_resultlist()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x4

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x8

    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    .line 215
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    .line 217
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->nothingText:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 188
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 76
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->onChangeBodeParam(Lcom/rigol/scope/data/BodeParam;I)Z

    move-result p1

    return p1

    .line 139
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->onChangeFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 137
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/FftParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->onChangeParam(Lcom/rigol/scope/data/FftParam;I)Z

    move-result p1

    return p1

    .line 135
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->onChangeAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setBodeParam(Lcom/rigol/scope/data/BodeParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mBodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

    .line 127
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/FftParam;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->mParam:Lcom/rigol/scope/data/FftParam;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 95
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x24d

    if-ne v1, p1, :cond_1

    .line 98
    check-cast p2, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->setParam(Lcom/rigol/scope/data/FftParam;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v1, p1, :cond_2

    .line 101
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x61

    if-ne v1, p1, :cond_3

    .line 104
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/BodeResultPopuwinBindingImpl;->setBodeParam(Lcom/rigol/scope/data/BodeParam;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
