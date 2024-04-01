.class Lcom/just/agentweb/DefaultDesignUIController$2$1;
.super Ljava/lang/Object;
.source "DefaultDesignUIController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultDesignUIController$2;->onBindViewHolder(Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/just/agentweb/DefaultDesignUIController$2;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultDesignUIController$2;I)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController$2$1;->this$1:Lcom/just/agentweb/DefaultDesignUIController$2;

    iput p2, p0, Lcom/just/agentweb/DefaultDesignUIController$2$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController$2$1;->this$1:Lcom/just/agentweb/DefaultDesignUIController$2;

    iget-object p1, p1, Lcom/just/agentweb/DefaultDesignUIController$2;->this$0:Lcom/just/agentweb/DefaultDesignUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultDesignUIController;->access$200(Lcom/just/agentweb/DefaultDesignUIController;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController$2$1;->this$1:Lcom/just/agentweb/DefaultDesignUIController$2;

    iget-object p1, p1, Lcom/just/agentweb/DefaultDesignUIController$2;->this$0:Lcom/just/agentweb/DefaultDesignUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultDesignUIController;->access$200(Lcom/just/agentweb/DefaultDesignUIController;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController$2$1;->this$1:Lcom/just/agentweb/DefaultDesignUIController$2;

    iget-object p1, p1, Lcom/just/agentweb/DefaultDesignUIController$2;->this$0:Lcom/just/agentweb/DefaultDesignUIController;

    invoke-static {p1}, Lcom/just/agentweb/DefaultDesignUIController;->access$200(Lcom/just/agentweb/DefaultDesignUIController;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 152
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 153
    iget v0, p0, Lcom/just/agentweb/DefaultDesignUIController$2$1;->val$i:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 154
    iget-object v0, p0, Lcom/just/agentweb/DefaultDesignUIController$2$1;->this$1:Lcom/just/agentweb/DefaultDesignUIController$2;

    iget-object v0, v0, Lcom/just/agentweb/DefaultDesignUIController$2;->val$callback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method
