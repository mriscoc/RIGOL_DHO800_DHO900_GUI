.class Lcom/just/agentweb/DefaultUIController$12;
.super Ljava/lang/Object;
.source "DefaultUIController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultUIController;->onJsPromptInternal(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
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

    .line 251
    iput-object p1, p0, Lcom/just/agentweb/DefaultUIController$12;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 254
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$12;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultUIController;->access$300(Lcom/just/agentweb/DefaultUIController;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/just/agentweb/DefaultUIController;->toDismissDialog(Landroid/app/Dialog;)V

    .line 255
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$12;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultUIController;->access$200(Lcom/just/agentweb/DefaultUIController;)Landroid/webkit/JsPromptResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/just/agentweb/DefaultUIController;->access$100(Lcom/just/agentweb/DefaultUIController;Landroid/webkit/JsResult;)V

    return-void
.end method
