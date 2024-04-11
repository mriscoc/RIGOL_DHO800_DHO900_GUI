.class public interface abstract Lorg/slf4j/spi/MDCAdapter;
.super Ljava/lang/Object;
.source "MDCAdapter.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCopyOfContextMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract setContextMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
