.class Lcom/just/agentweb/DefaultDownloadImpl$2;
.super Ljava/lang/Object;
.source "DefaultDownloadImpl.java"

# interfaces
.implements Lcom/just/agentweb/ActionActivity$PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultDownloadImpl;->getPermissionListener(Ljava/lang/String;)Lcom/just/agentweb/ActionActivity$PermissionListener;
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

    .line 136
    iput-object p1, p0, Lcom/just/agentweb/DefaultDownloadImpl$2;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    iput-object p2, p0, Lcom/just/agentweb/DefaultDownloadImpl$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[ILandroid/os/Bundle;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/just/agentweb/DefaultDownloadImpl$2;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    invoke-virtual {p1}, Lcom/just/agentweb/DefaultDownloadImpl;->checkNeedPermission()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/just/agentweb/DefaultDownloadImpl$2;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    iget-object p2, p0, Lcom/just/agentweb/DefaultDownloadImpl$2;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/just/agentweb/DefaultDownloadImpl;->preDownload(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/just/agentweb/DefaultDownloadImpl$2;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    iget-object p1, p1, Lcom/just/agentweb/DefaultDownloadImpl;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/just/agentweb/DefaultDownloadImpl$2;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    iget-object p1, p1, Lcom/just/agentweb/DefaultDownloadImpl;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 144
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/just/agentweb/AbsAgentWebUIController;

    iget-object p2, p0, Lcom/just/agentweb/DefaultDownloadImpl$2;->this$0:Lcom/just/agentweb/DefaultDownloadImpl;

    .line 146
    invoke-virtual {p2}, Lcom/just/agentweb/DefaultDownloadImpl;->checkNeedPermission()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 147
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "Storage"

    const-string v0, "Download"

    .line 145
    invoke-virtual {p1, p2, p3, v0}, Lcom/just/agentweb/AbsAgentWebUIController;->onPermissionsDeny([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_1
    invoke-static {}, Lcom/just/agentweb/DefaultDownloadImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u50a8\u5b58\u6743\u9650\u83b7\u53d6\u5931\u8d25~"

    invoke-static {p1, p2}, Lcom/just/agentweb/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
