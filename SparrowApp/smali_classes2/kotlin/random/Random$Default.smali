.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0017H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random;",
        "()V",
        "defaultRandom",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "nextDouble",
        "",
        "until",
        "from",
        "nextFloat",
        "",
        "nextInt",
        "nextLong",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    .line 274
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 283
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes(I)[B
    .locals 1

    .line 292
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    .line 285
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 1

    .line 286
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextDouble(DD)D
    .locals 1

    .line 287
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextFloat()F
    .locals 1

    .line 289
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 275
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 276
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 277
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 279
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 1

    .line 280
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 1

    .line 281
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
