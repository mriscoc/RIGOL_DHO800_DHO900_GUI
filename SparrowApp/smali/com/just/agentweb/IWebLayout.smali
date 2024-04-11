.class public interface abstract Lcom/just/agentweb/IWebLayout;
.super Ljava/lang/Object;
.source "IWebLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/webkit/WebView;",
        "V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getLayout()Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
