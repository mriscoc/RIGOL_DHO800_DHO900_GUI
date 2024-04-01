.class Lcom/blankj/utilcode/util/ThreadUtils$Task$4;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$4;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$4;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1252
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$4;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$4;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->onFail(Ljava/lang/Throwable;)V

    .line 1253
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$4;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->onDone()V

    return-void
.end method
