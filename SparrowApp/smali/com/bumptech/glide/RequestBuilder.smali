.class public Lcom/bumptech/glide/RequestBuilder;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/ModelTypes<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final glide:Lcom/bumptech/glide/Glide;

.field private final glideContext:Lcom/bumptech/glide/GlideContext;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/RequestManager;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/bumptech/glide/TransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/RequestBuilder;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    .line 90
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->glide:Lcom/bumptech/glide/Glide;

    .line 91
    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 92
    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    .line 93
    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->context:Landroid/content/Context;

    .line 94
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    .line 95
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getGlideContext()Lcom/bumptech/glide/GlideContext;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 97
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->initRequestListeners(Ljava/util/List;)V

    .line 98
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p2, Lcom/bumptech/glide/RequestBuilder;->glide:Lcom/bumptech/glide/Glide;

    iget-object v1, p2, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v2, p2, Lcom/bumptech/glide/RequestBuilder;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 105
    iget-object p1, p2, Lcom/bumptech/glide/RequestBuilder;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->model:Ljava/lang/Object;

    .line 106
    iget-boolean p1, p2, Lcom/bumptech/glide/RequestBuilder;->isModelSet:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->isModelSet:Z

    .line 109
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method

.method private buildRequest(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    .line 850
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    .line 856
    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v6

    .line 857
    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v7

    .line 858
    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 850
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 877
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    .line 878
    new-instance v0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 883
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->buildThumbnailRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 899
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->getOverrideWidth()I

    move-result v1

    .line 900
    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->getOverrideHeight()I

    move-result v2

    .line 901
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->isValidOverride()Z

    move-result v3

    if-nez v3, :cond_2

    .line 902
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v1

    .line 903
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 906
    iget-object v12, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, v12, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    .line 913
    invoke-virtual {v12}, Lcom/bumptech/glide/RequestBuilder;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 907
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    .line 918
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->setRequests(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v3
.end method

.method private buildThumbnailRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 933
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_4

    .line 935
    iget-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->isThumbnailBuilt:Z

    if-nez v1, :cond_3

    .line 941
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    .line 946
    iget-boolean v0, v0, Lcom/bumptech/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 951
    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->isPrioritySet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 953
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/RequestBuilder;->getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 955
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->getOverrideWidth()I

    move-result v0

    .line 956
    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->getOverrideHeight()I

    move-result v1

    .line 957
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 958
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->isValidOverride()Z

    move-result v2

    if-nez v2, :cond_2

    .line 959
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v0

    .line 960
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 963
    new-instance v10, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 966
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v10

    const/4 v0, 0x1

    .line 977
    iput-boolean v0, v11, Lcom/bumptech/glide/RequestBuilder;->isThumbnailBuilt:Z

    .line 979
    iget-object v9, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 980
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 991
    iput-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->isThumbnailBuilt:Z

    .line 992
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->setRequests(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v13

    .line 936
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 996
    new-instance v14, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 999
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v15

    .line 1011
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 1021
    invoke-direct {v11, v13}, Lcom/bumptech/glide/RequestBuilder;->getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1014
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    .line 1026
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->setRequests(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1030
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    return-object v0
.end method

.method private getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 832
    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$com$bumptech$glide$Priority:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 839
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 836
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 834
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method private initRequestListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 118
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 616
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->isModelSet:Z

    if-eqz v0, :cond_2

    .line 621
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;->buildRequest(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object p2

    .line 623
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object p4

    .line 624
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/RequestBuilder;->isSkipMemoryCacheWithCompletePreviousRequest(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/Request;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 630
    invoke-static {p4}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/Request;

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 634
    invoke-interface {p4}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    return-object p1

    .line 639
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 640
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    .line 641
    iget-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/RequestManager;->track(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/Request;)V

    return-object p1

    .line 618
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isSkipMemoryCacheWithCompletePreviousRequest(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/bumptech/glide/request/Request;",
            ")Z"
        }
    .end annotation

    .line 653
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isMemoryCacheable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->model:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->isModelSet:Z

    return-object p0
.end method

.method private obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1055
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget-object v4, v0, Lcom/bumptech/glide/RequestBuilder;->model:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    .line 1069
    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->getEngine()Lcom/bumptech/glide/load/engine/Engine;

    move-result-object v14

    .line 1070
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/TransitionOptions;->getTransitionFactory()Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 1055
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->obtain(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 585
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 586
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/TransitionOptions;->clone()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 821
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method protected getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 827
    new-instance v0, Lcom/bumptech/glide/RequestBuilder;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object v1, Lcom/bumptech/glide/RequestBuilder;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public into(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 721
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    return-object p1
.end method

.method public into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 599
    invoke-static {}, Lcom/bumptech/glide/util/Executors;->mainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 608
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 668
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 669
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 678
    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 691
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    .line 688
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    .line 683
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    .line 680
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 700
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    .line 701
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/GlideContext;->buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    const/4 v1, 0x0

    .line 704
    invoke-static {}, Lcom/bumptech/glide/util/Executors;->mainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 700
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/ViewTarget;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    .line 176
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 421
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 467
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 489
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/signature/AndroidResourceSignature;->obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 444
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 544
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 559
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 560
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->isDiskCacheStrategySet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 563
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->isSkipMemoryCacheSet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 564
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public preload()Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 790
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->preload(II)Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/target/PreloadTarget;->obtain(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/request/target/PreloadTarget;

    move-result-object p1

    .line 776
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public submit()Lcom/bumptech/glide/request/FutureTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 738
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 753
    new-instance v0, Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>(II)V

    .line 754
    invoke-static {}, Lcom/bumptech/glide/util/Executors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/FutureTarget;

    return-object p1
.end method

.method public thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 348
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    return-object p0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public varargs thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 285
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 295
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 296
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 286
    :cond_4
    :goto_2
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 154
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/TransitionOptions;

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    return-object p0
.end method
