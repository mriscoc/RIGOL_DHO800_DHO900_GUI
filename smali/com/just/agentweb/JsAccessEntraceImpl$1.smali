.class Lcom/just/agentweb/JsAccessEntraceImpl$1;
.super Ljava/lang/Object;
.source "JsAccessEntraceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/JsAccessEntraceImpl;->safeCallJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/JsAccessEntraceImpl;

.field final synthetic val$s:Ljava/lang/String;

.field final synthetic val$valueCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/just/agentweb/JsAccessEntraceImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/just/agentweb/JsAccessEntraceImpl$1;->this$0:Lcom/just/agentweb/JsAccessEntraceImpl;

    iput-object p2, p0, Lcom/just/agentweb/JsAccessEntraceImpl$1;->val$s:Ljava/lang/String;

    iput-object p3, p0, Lcom/just/agentweb/JsAccessEntraceImpl$1;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/just/agentweb/JsAccessEntraceImpl$1;->this$0:Lcom/just/agentweb/JsAccessEntraceImpl;

    iget-object v1, p0, Lcom/just/agentweb/JsAccessEntraceImpl$1;->val$s:Ljava/lang/String;

    iget-object v2, p0, Lcom/just/agentweb/JsAccessEntraceImpl$1;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/just/agentweb/JsAccessEntraceImpl;->callJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
