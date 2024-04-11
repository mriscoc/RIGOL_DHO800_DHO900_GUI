.class Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UntrustedCallbacks"
.end annotation


# instance fields
.field private final bufferedStream:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field private final exceptionStream:Lcom/bumptech/glide/util/ExceptionCatchingInputStream;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionCatchingInputStream;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->bufferedStream:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 83
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->exceptionStream:Lcom/bumptech/glide/util/ExceptionCatchingInputStream;

    return-void
.end method


# virtual methods
.method public onDecodeComplete(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->exceptionStream:Lcom/bumptech/glide/util/ExceptionCatchingInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->getException()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 103
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public onObtainBounds()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->bufferedStream:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fixMarkLimit()V

    return-void
.end method
