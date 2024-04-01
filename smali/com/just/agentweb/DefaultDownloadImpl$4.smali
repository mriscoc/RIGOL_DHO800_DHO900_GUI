.class Lcom/just/agentweb/DefaultDownloadImpl$4;
.super Lcom/download/library/DownloadListenerAdapter;
.source "DefaultDownloadImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultDownloadImpl;->taskEnqueue(Lcom/download/library/ResourceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/DefaultDownloadImpl;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultDownloadImpl;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/just/agentweb/DefaultDownloadImpl$4;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    invoke-direct {p0}, Lcom/download/library/DownloadListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/just/agentweb/DefaultDownloadImpl$4;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    iget-object v0, v0, Lcom/just/agentweb/DefaultDownloadImpl;->mDownloadTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-super {p0, p1, p2, p3, p4}, Lcom/download/library/DownloadListenerAdapter;->onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z

    move-result p1

    return p1
.end method
