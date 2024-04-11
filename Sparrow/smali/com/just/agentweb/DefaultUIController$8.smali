.class Lcom/just/agentweb/DefaultUIController$8;
.super Ljava/lang/Object;
.source "DefaultUIController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 207
    iput-object p1, p0, Lcom/just/agentweb/DefaultUIController$8;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$8;->this$0:Lcom/just/agentweb/DefaultUIController;

    iget-object p2, p1, Lcom/just/agentweb/DefaultUIController;->mConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p2}, Lcom/just/agentweb/DefaultUIController;->toDismissDialog(Landroid/app/Dialog;)V

    .line 211
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$8;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultUIController;->access$000(Lcom/just/agentweb/DefaultUIController;)Landroid/webkit/JsResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$8;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultUIController;->access$000(Lcom/just/agentweb/DefaultUIController;)Landroid/webkit/JsResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    :cond_0
    return-void
.end method
