.class public interface abstract Lcom/just/agentweb/IAgentWebSettings;
.super Ljava/lang/Object;
.source "IAgentWebSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/webkit/WebSettings;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getWebSettings()Landroid/webkit/WebSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract toSetting(Landroid/webkit/WebView;)Lcom/just/agentweb/IAgentWebSettings;
.end method
