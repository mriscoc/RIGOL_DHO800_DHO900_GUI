.class public final Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;
.super Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 231
    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
