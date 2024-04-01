.class Lcom/just/agentweb/DefaultUIController$11;
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

.field final synthetic val$et:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultUIController;Landroid/widget/EditText;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/just/agentweb/DefaultUIController$11;->this$0:Lcom/just/agentweb/DefaultUIController;

    iput-object p2, p0, Lcom/just/agentweb/DefaultUIController$11;->val$et:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$11;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultUIController;->access$300(Lcom/just/agentweb/DefaultUIController;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/just/agentweb/DefaultUIController;->toDismissDialog(Landroid/app/Dialog;)V

    .line 263
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$11;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultUIController;->access$200(Lcom/just/agentweb/DefaultUIController;)Landroid/webkit/JsPromptResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$11;->this$0:Lcom/just/agentweb/DefaultUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultUIController;->access$200(Lcom/just/agentweb/DefaultUIController;)Landroid/webkit/JsPromptResult;

    move-result-object p1

    iget-object p2, p0, Lcom/just/agentweb/DefaultUIController$11;->val$et:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
