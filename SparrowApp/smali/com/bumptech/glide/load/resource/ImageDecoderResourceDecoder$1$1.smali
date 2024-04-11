.class Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1$1;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1$1;->this$1:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
