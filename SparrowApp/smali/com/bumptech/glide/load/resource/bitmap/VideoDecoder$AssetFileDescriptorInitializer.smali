.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AssetFileDescriptorInitializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 296
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public bridge synthetic initialize(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 291
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;->initialize(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method
