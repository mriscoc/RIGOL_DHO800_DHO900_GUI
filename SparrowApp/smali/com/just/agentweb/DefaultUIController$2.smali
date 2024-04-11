.class Lcom/just/agentweb/DefaultUIController$2;
.super Ljava/lang/Object;
.source "DefaultUIController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultUIController;->onOpenPagePrompt(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/Handler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/DefaultUIController;

.field final synthetic val$callback:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultUIController;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/just/agentweb/DefaultUIController$2;->this$0:Lcom/just/agentweb/DefaultUIController;

    iput-object p2, p0, Lcom/just/agentweb/DefaultUIController$2;->val$callback:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$2;->val$callback:Landroid/os/Handler$Callback;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 79
    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
