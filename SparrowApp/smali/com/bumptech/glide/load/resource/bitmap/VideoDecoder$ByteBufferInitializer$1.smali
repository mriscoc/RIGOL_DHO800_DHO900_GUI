.class Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;
.super Landroid/media/MediaDataSource;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;->initialize(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;

.field final synthetic val$data:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->this$0:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 325
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1
.end method
