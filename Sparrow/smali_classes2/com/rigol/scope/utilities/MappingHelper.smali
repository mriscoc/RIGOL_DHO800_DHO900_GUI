.class public Lcom/rigol/scope/utilities/MappingHelper;
.super Ljava/lang/Object;
.source "MappingHelper.java"


# static fields
.field private static instance:Lcom/rigol/scope/utilities/MappingHelper;


# instance fields
.field private final res1:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final res2:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/utilities/MappingHelper;->res1:Landroidx/collection/SparseArrayCompat;

    .line 41
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/utilities/MappingHelper;->res2:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method private convertToArray(I)Landroidx/collection/SparseArrayCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 203
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 208
    :try_start_0
    const-class v4, Lcom/rigol/scope/data/MappingObject;

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    .line 209
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/data/MappingObject;->parse(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertToList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 183
    :try_start_0
    const-class v4, Lcom/rigol/scope/data/MappingObject;

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    .line 184
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/data/MappingObject;->parse(Landroid/content/Context;)V

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/rigol/scope/utilities/MappingHelper;
    .locals 2

    .line 50
    sget-object v0, Lcom/rigol/scope/utilities/MappingHelper;->instance:Lcom/rigol/scope/utilities/MappingHelper;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/rigol/scope/utilities/MappingHelper;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/rigol/scope/utilities/MappingHelper;->instance:Lcom/rigol/scope/utilities/MappingHelper;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/rigol/scope/utilities/MappingHelper;

    invoke-direct {v1}, Lcom/rigol/scope/utilities/MappingHelper;-><init>()V

    sput-object v1, Lcom/rigol/scope/utilities/MappingHelper;->instance:Lcom/rigol/scope/utilities/MappingHelper;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/utilities/MappingHelper;->instance:Lcom/rigol/scope/utilities/MappingHelper;

    return-object v0
.end method

.method private print(Landroidx/collection/SparseArrayCompat;Landroidx/collection/SparseArrayCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 138
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private print(Ljava/util/List;Landroidx/collection/SparseArrayCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 163
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getArray(I)Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/rigol/scope/utilities/MappingHelper;->res1:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/MappingHelper;->convertToArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/rigol/scope/utilities/MappingHelper;->res1:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lcom/rigol/scope/utilities/MappingHelper;->res1:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/utilities/MappingHelper;->print(Landroidx/collection/SparseArrayCompat;Landroidx/collection/SparseArrayCompat;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/MappingHelper;->res1:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/SparseArrayCompat;

    return-object p1
.end method

.method public getList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/rigol/scope/utilities/MappingHelper;->res2:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/MappingHelper;->convertToList(I)Ljava/util/List;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/rigol/scope/utilities/MappingHelper;->res2:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/rigol/scope/utilities/MappingHelper;->res2:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/utilities/MappingHelper;->print(Ljava/util/List;Landroidx/collection/SparseArrayCompat;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/MappingHelper;->res2:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public reload(Landroid/content/Context;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/rigol/scope/utilities/MappingHelper;->res1:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/utilities/MappingHelper;->res1:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/rigol/scope/utilities/MappingHelper;->res1:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/SparseArrayCompat;

    move v3, v1

    .line 75
    :goto_1
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 77
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/MappingObject;

    .line 78
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStrId()I

    move-result v5

    if-eqz v5, :cond_0

    .line 80
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStrId()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/rigol/scope/data/MappingObject;->setStr(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v3, v4}, Landroidx/collection/SparseArrayCompat;->setValueAt(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/utilities/MappingHelper;->res2:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 93
    :goto_2
    iget-object v2, p0, Lcom/rigol/scope/utilities/MappingHelper;->res2:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 95
    iget-object v2, p0, Lcom/rigol/scope/utilities/MappingHelper;->res2:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move v3, v1

    .line 100
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/MappingObject;

    .line 103
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStrId()I

    move-result v5

    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStrId()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Lcom/rigol/scope/data/MappingObject;->setStr(Ljava/lang/String;)V

    .line 107
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
