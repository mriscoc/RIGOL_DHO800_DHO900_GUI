.class Lcom/just/agentweb/DefaultDownloadImpl$1;
.super Ljava/lang/Object;
.source "DefaultDownloadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultDownloadImpl;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/DefaultDownloadImpl;

.field final synthetic val$contentDisposition:Ljava/lang/String;

.field final synthetic val$contentLength:J

.field final synthetic val$mimetype:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultDownloadImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    iput-object p2, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$userAgent:Ljava/lang/String;

    iput-object p4, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$contentDisposition:Ljava/lang/String;

    iput-object p5, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$mimetype:Ljava/lang/String;

    iput-wide p6, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$contentLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    iget-object v1, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$contentDisposition:Ljava/lang/String;

    iget-object v4, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$mimetype:Ljava/lang/String;

    iget-wide v5, p0, Lcom/just/agentweb/DefaultDownloadImpl$1;->val$contentLength:J

    invoke-virtual/range {v0 .. v6}, Lcom/just/agentweb/DefaultDownloadImpl;->onDownloadStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
