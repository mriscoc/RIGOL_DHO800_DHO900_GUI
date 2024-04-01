.class Lcom/just/agentweb/UrlLoaderImpl$3;
.super Ljava/lang/Object;
.source "UrlLoaderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/UrlLoaderImpl;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/UrlLoaderImpl;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/just/agentweb/UrlLoaderImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/just/agentweb/UrlLoaderImpl$3;->this$0:Lcom/just/agentweb/UrlLoaderImpl;

    iput-object p2, p0, Lcom/just/agentweb/UrlLoaderImpl$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/just/agentweb/UrlLoaderImpl$3;->val$headers:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl$3;->this$0:Lcom/just/agentweb/UrlLoaderImpl;

    iget-object v1, p0, Lcom/just/agentweb/UrlLoaderImpl$3;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/just/agentweb/UrlLoaderImpl$3;->val$headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/just/agentweb/UrlLoaderImpl;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
