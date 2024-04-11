.class public interface abstract Lorg/slf4j/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final ROOT_LOGGER_NAME:Ljava/lang/String; = "ROOT"


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract error(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract info(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public abstract isDebugEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isErrorEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isInfoEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract isTraceEnabled()Z
.end method

.method public abstract isTraceEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract isWarnEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract trace(Ljava/lang/String;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract trace(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
