.class public final Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "GranularRoundedCorners.java"


# static fields
.field private static final ID:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

.field private static final ID_BYTES:[B


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 23
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    .line 24
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    .line 25
    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    .line 26
    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 38
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    .line 40
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    move-result v0

    const v1, -0x78051026

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 51
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    move-result v0

    .line 53
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    move-result v0

    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 32
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topLeft:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->topRight:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomRight:F

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->bottomLeft:F

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
