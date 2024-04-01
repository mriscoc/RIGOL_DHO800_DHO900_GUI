.class Lcom/just/agentweb/DefaultChromeClient$1;
.super Ljava/lang/Object;
.source "DefaultChromeClient.java"

# interfaces
.implements Lcom/just/agentweb/ActionActivity$PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/DefaultChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/DefaultChromeClient;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultChromeClient;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[ILandroid/os/Bundle;)V
    .locals 2

    const-string p2, "KEY_FROM_INTENTION"

    .line 198
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x60

    if-ne p2, p3, :cond_2

    .line 199
    iget-object p2, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-static {p2}, Lcom/just/agentweb/DefaultChromeClient;->access$000(Lcom/just/agentweb/DefaultChromeClient;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/just/agentweb/AgentWebUtils;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    .line 200
    iget-object p2, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-static {p2}, Lcom/just/agentweb/DefaultChromeClient;->access$100(Lcom/just/agentweb/DefaultChromeClient;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 202
    iget-object p3, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-static {p3}, Lcom/just/agentweb/DefaultChromeClient;->access$100(Lcom/just/agentweb/DefaultChromeClient;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p3

    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-static {v0}, Lcom/just/agentweb/DefaultChromeClient;->access$200(Lcom/just/agentweb/DefaultChromeClient;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p3, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-static {p3}, Lcom/just/agentweb/DefaultChromeClient;->access$100(Lcom/just/agentweb/DefaultChromeClient;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p3

    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-static {v0}, Lcom/just/agentweb/DefaultChromeClient;->access$200(Lcom/just/agentweb/DefaultChromeClient;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 206
    :goto_0
    iget-object p2, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/just/agentweb/DefaultChromeClient;->access$102(Lcom/just/agentweb/DefaultChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)Landroid/webkit/GeolocationPermissions$Callback;

    .line 207
    iget-object p2, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-static {p2, p3}, Lcom/just/agentweb/DefaultChromeClient;->access$202(Lcom/just/agentweb/DefaultChromeClient;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-static {p1}, Lcom/just/agentweb/DefaultChromeClient;->access$300(Lcom/just/agentweb/DefaultChromeClient;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/just/agentweb/DefaultChromeClient$1;->this$0:Lcom/just/agentweb/DefaultChromeClient;

    invoke-static {p1}, Lcom/just/agentweb/DefaultChromeClient;->access$300(Lcom/just/agentweb/DefaultChromeClient;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/just/agentweb/AbsAgentWebUIController;

    sget-object p2, Lcom/just/agentweb/AgentWebPermissions;->LOCATION:[Ljava/lang/String;

    const-string p3, "Location"

    .line 212
    invoke-virtual {p1, p2, p3, p3}, Lcom/just/agentweb/AbsAgentWebUIController;->onPermissionsDeny([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
