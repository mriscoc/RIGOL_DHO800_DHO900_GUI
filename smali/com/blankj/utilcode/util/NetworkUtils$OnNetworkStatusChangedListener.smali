.class public interface abstract Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNetworkStatusChangedListener"
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)V
.end method

.method public abstract onDisconnected()V
.end method
