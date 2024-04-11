.class public Landroidx/databinding/MergedDataBinderMapper;
.super Landroidx/databinding/DataBinderMapper;
.source "MergedDataBinderMapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MergedDataBinderMapper"


# instance fields
.field private mExistingMappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/databinding/DataBinderMapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFeatureBindingMappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mExistingMappers:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/List;

    return-void
.end method

.method private loadFeatures()Z
    .locals 7

    const-string v0, "unable to add feature mapper for "

    const-string v1, "MergedDataBinderMapper"

    .line 133
    iget-object v2, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 136
    const-class v6, Landroidx/databinding/DataBinderMapper;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 137
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/databinding/DataBinderMapper;

    invoke-virtual {p0, v5}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    .line 138
    iget-object v5, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v5

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public addMapper(Landroidx/databinding/DataBinderMapper;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->mExistingMappers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1}, Landroidx/databinding/DataBinderMapper;->collectDependencies()Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/DataBinderMapper;

    .line 60
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected addMapper(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".DataBinderMapperImpl"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 117
    invoke-virtual {v1, p1}, Landroidx/databinding/DataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 122
    :cond_1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;->loadFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    .line 73
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 74
    invoke-virtual {v1, p1, p2, p3}, Landroidx/databinding/DataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 79
    :cond_1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;->loadFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 89
    invoke-virtual {v1, p1, p2, p3}, Landroidx/databinding/DataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 94
    :cond_1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;->loadFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 103
    invoke-virtual {v1, p1}, Landroidx/databinding/DataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 108
    :cond_1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;->loadFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
