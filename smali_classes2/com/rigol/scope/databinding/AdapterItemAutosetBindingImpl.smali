.class public Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemAutosetBinding;
.source "AdapterItemAutosetBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/databinding/AdapterItemAutosetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 198
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->icon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x278

    if-ne p2, v0, :cond_2

    .line 113
    monitor-enter p0

    .line 114
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    .line 115
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppShortcutObjValue(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    .line 124
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

    .line 128
    monitor-enter p0

    .line 129
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    .line 130
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
    .locals 14

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 141
    iput-wide v2, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mObj:Lcom/rigol/scope/data/MappingObject;

    const/4 v5, 0x0

    const-wide/16 v6, 0x7b

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x6b

    const-wide/16 v9, 0x51

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    and-long v12, v0, v9

    cmp-long v6, v12, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    and-long v12, v0, v7

    cmp-long v12, v12, v2

    if-eqz v12, :cond_2

    if-eqz v4, :cond_1

    .line 163
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v5

    :cond_1
    const v4, 0x7f030055

    .line 168
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x1

    .line 169
    invoke-virtual {p0, v5, v4}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2

    .line 174
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    :cond_2
    move-object v4, v11

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v4, v11

    :goto_1
    and-long v5, v0, v9

    cmp-long v5, v5, v2

    if-eqz v5, :cond_4

    .line 182
    iget-object v5, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 186
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppShortcutObjValue(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 93
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->onChangeObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mFunction:Lcom/rigol/scope/cil/ServiceEnum$Function;

    return-void
.end method

.method public setObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 81
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mObj:Lcom/rigol/scope/data/MappingObject;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22e

    .line 85
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemAutosetBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x15b

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->setFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22e

    if-ne v0, p1, :cond_1

    .line 68
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemAutosetBindingImpl;->setObj(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
