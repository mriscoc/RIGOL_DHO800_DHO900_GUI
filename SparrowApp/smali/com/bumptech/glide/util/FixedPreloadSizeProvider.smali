.class public Lcom/bumptech/glide/util/FixedPreloadSizeProvider;
.super Ljava/lang/Object;
.source "FixedPreloadSizeProvider.java"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final size:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/util/FixedPreloadSizeProvider;->size:[I

    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/util/FixedPreloadSizeProvider;->size:[I

    return-object p1
.end method
