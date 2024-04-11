.class public Lcom/bumptech/glide/load/resource/bitmap/FitCenter;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "FitCenter.java"


# static fields
.field private static final ID:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.FitCenter"

.field private static final ID_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5db7ce1d

    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 20
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
