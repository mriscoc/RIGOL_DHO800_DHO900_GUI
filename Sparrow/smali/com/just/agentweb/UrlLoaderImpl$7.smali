.class Lcom/just/agentweb/UrlLoaderImpl$7;
.super Ljava/lang/Object;
.source "UrlLoaderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/UrlLoaderImpl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/UrlLoaderImpl;

.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$historyUrl:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/just/agentweb/UrlLoaderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->this$0:Lcom/just/agentweb/UrlLoaderImpl;

    iput-object p2, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$mimeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$encoding:Ljava/lang/String;

    iput-object p6, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$historyUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->this$0:Lcom/just/agentweb/UrlLoaderImpl;

    iget-object v1, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$encoding:Ljava/lang/String;

    iget-object v5, p0, Lcom/just/agentweb/UrlLoaderImpl$7;->val$historyUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/just/agentweb/UrlLoaderImpl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
