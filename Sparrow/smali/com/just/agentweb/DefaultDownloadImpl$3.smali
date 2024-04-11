.class Lcom/just/agentweb/DefaultDownloadImpl$3;
.super Ljava/lang/Object;
.source "DefaultDownloadImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultDownloadImpl;->createCallback(Ljava/lang/String;)Landroid/os/Handler$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/DefaultDownloadImpl;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultDownloadImpl;Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/just/agentweb/DefaultDownloadImpl$3;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    iput-object p2, p0, Lcom/just/agentweb/DefaultDownloadImpl$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/just/agentweb/DefaultDownloadImpl$3;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    iget-object v0, p0, Lcom/just/agentweb/DefaultDownloadImpl$3;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/DefaultDownloadImpl;->forceDownload(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
