.class Lcom/just/agentweb/DefaultUIController$6;
.super Ljava/lang/Object;
.source "DefaultUIController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultUIController;->showChooserInternal([Ljava/lang/String;Landroid/os/Handler$Callback;)V
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

    .line 159
    iput-object p1, p0, Lcom/just/agentweb/DefaultUIController$6;->this$0:Lcom/just/agentweb/DefaultUIController;

    iput-object p2, p0, Lcom/just/agentweb/DefaultUIController$6;->val$callback:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 162
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 163
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$6;->this$0:Lcom/just/agentweb/DefaultUIController;

    iget-object p1, p1, Lcom/just/agentweb/DefaultUIController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "which:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/just/agentweb/DefaultUIController$6;->val$callback:Landroid/os/Handler$Callback;

    if-eqz p1, :cond_0

    .line 165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 166
    iput p2, p1, Landroid/os/Message;->what:I

    .line 167
    iget-object p2, p0, Lcom/just/agentweb/DefaultUIController$6;->val$callback:Landroid/os/Handler$Callback;

    invoke-interface {p2, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
