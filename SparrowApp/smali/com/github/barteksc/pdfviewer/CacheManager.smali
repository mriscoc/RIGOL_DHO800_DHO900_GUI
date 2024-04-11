.class Lcom/github/barteksc/pdfviewer/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/CacheManager$PagePartComparator;
    }
.end annotation


# instance fields
.field private final activeCache:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;",
            ">;"
        }
    .end annotation
.end field

.field private final orderComparator:Lcom/github/barteksc/pdfviewer/CacheManager$PagePartComparator;

.field private final passiveActiveLock:Ljava/lang/Object;

.field private final passiveCache:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveActiveLock:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/github/barteksc/pdfviewer/CacheManager$PagePartComparator;

    invoke-direct {v0, p0}, Lcom/github/barteksc/pdfviewer/CacheManager$PagePartComparator;-><init>(Lcom/github/barteksc/pdfviewer/CacheManager;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->orderComparator:Lcom/github/barteksc/pdfviewer/CacheManager$PagePartComparator;

    .line 45
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->orderComparator:Lcom/github/barteksc/pdfviewer/CacheManager$PagePartComparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    .line 46
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->orderComparator:Lcom/github/barteksc/pdfviewer/CacheManager$PagePartComparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    return-void
.end method

.method private addWithoutDuplicates(Ljava/util/Collection;Lcom/github/barteksc/pdfviewer/model/PagePart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;",
            ">;",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 131
    invoke-virtual {v1, p2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 136
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static find(Ljava/util/PriorityQueue;Lcom/github/barteksc/pdfviewer/model/PagePart;)Lcom/github/barteksc/pdfviewer/model/PagePart;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;",
            ">;",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;",
            ")",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 142
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private makeAFreeSpace()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveActiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    .line 70
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 72
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    .line 76
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/barteksc/pdfviewer/model/PagePart;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 79
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public cachePart(Lcom/github/barteksc/pdfviewer/model/PagePart;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveActiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/CacheManager;->makeAFreeSpace()V

    .line 56
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cacheThumbnail(Lcom/github/barteksc/pdfviewer/model/PagePart;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    monitor-enter v0

    .line 85
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->THUMBNAILS_CACHE_SIZE:I

    if-lt v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/barteksc/pdfviewer/model/PagePart;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/github/barteksc/pdfviewer/CacheManager;->addWithoutDuplicates(Ljava/util/Collection;Lcom/github/barteksc/pdfviewer/model/PagePart;)V

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsThumbnail(ILandroid/graphics/RectF;)Z
    .locals 7

    .line 115
    new-instance v6, Lcom/github/barteksc/pdfviewer/model/PagePart;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/barteksc/pdfviewer/model/PagePart;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 116
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    monitor-enter p1

    .line 117
    :try_start_0
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 118
    invoke-virtual {v0, v6}, Lcom/github/barteksc/pdfviewer/model/PagePart;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 119
    monitor-exit p1

    return p2

    :cond_1
    const/4 p2, 0x0

    .line 122
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 123
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getPageParts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveActiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/barteksc/pdfviewer/model/PagePart;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public makeANewSet()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveActiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public recycle()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveActiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 166
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 169
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 170
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    monitor-enter v1

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 176
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 173
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public upPartIfContained(ILandroid/graphics/RectF;I)Z
    .locals 7

    .line 96
    new-instance v6, Lcom/github/barteksc/pdfviewer/model/PagePart;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/barteksc/pdfviewer/model/PagePart;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 99
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveActiveLock:Ljava/lang/Object;

    monitor-enter p1

    .line 100
    :try_start_0
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    invoke-static {p2, v6}, Lcom/github/barteksc/pdfviewer/CacheManager;->find(Ljava/util/PriorityQueue;Lcom/github/barteksc/pdfviewer/model/PagePart;)Lcom/github/barteksc/pdfviewer/model/PagePart;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->passiveCache:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p2, p3}, Lcom/github/barteksc/pdfviewer/model/PagePart;->setCacheOrder(I)V

    .line 103
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-virtual {p3, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 104
    monitor-exit p1

    return v0

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/CacheManager;->activeCache:Ljava/util/PriorityQueue;

    invoke-static {p2, v6}, Lcom/github/barteksc/pdfviewer/CacheManager;->find(Ljava/util/PriorityQueue;Lcom/github/barteksc/pdfviewer/model/PagePart;)Lcom/github/barteksc/pdfviewer/model/PagePart;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p2

    .line 108
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
