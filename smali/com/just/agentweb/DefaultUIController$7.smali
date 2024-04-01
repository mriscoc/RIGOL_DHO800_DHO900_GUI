.class Lcom/just/agentweb/DefaultUIController$7;
.super Ljava/lang/Object;
.source "DefaultUIController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultUIController;->onJsConfirmInternal(Ljava/lang/String;Landroid/webkit/JsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/DefaultUIController;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultUIController;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/just/agentweb/DefaultUIController$7;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 220
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 221
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$7;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultUIController;->access$000(Lcom/just/agentweb/DefaultUIController;)Landroid/webkit/JsResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/just/agentweb/DefaultUIController;->access$100(Lcom/just/agentweb/DefaultUIController;Landroid/webkit/JsResult;)V

    return-void
.end method
