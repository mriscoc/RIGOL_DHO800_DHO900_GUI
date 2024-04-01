.class public interface abstract Lorg/slf4j/Marker;
.super Ljava/lang/Object;
.source "Marker.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ANY_MARKER:Ljava/lang/String; = "*"

.field public static final ANY_NON_NULL_MARKER:Ljava/lang/String; = "+"


# virtual methods
.method public abstract add(Lorg/slf4j/Marker;)V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract contains(Lorg/slf4j/Marker;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract hasChildren()Z
.end method

.method public abstract hasReferences()Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Lorg/slf4j/Marker;)Z
.end method
