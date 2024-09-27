.class Lcom/rigol/scope/MainActivity$1;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/MainActivity;


# direct methods
.method constructor <init>(Lcom/rigol/scope/MainActivity;Landroid/os/Looper;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/rigol/scope/MainActivity$1;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private handleCommandResult(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;I)V
    .locals 3

    .line 200
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    iget-object v0, p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-ge p1, v1, :cond_1

    const-wide/16 v0, 0x64

    .line 211
    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/MainActivity$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {p0, p2}, Lcom/rigol/scope/MainActivity$1;->removeMessages(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 176
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 178
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "getprop persist.rigol.quick_power_on"

    .line 184
    new-instance v2, Lcom/rigol/scope/-$$Lambda$MainActivity$1$xljkTYIoO4pRoy2gX0gi8PwrUkE;

    invoke-direct {v2, p0, p1}, Lcom/rigol/scope/-$$Lambda$MainActivity$1$xljkTYIoO4pRoy2gX0gi8PwrUkE;-><init>(Lcom/rigol/scope/MainActivity$1;I)V

    invoke-static {v1, v0, v2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string v1, "getprop persist.rigol.quick_power_off"

    .line 190
    new-instance v2, Lcom/rigol/scope/-$$Lambda$MainActivity$1$yOcO2I910n5vxb09FmABxGB_jMw;

    invoke-direct {v2, p0, p1}, Lcom/rigol/scope/-$$Lambda$MainActivity$1$yOcO2I910n5vxb09FmABxGB_jMw;-><init>(Lcom/rigol/scope/MainActivity$1;I)V

    invoke-static {v1, v0, v2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    :goto_0
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$handleMessage$0$MainActivity$1(ILcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 0

    .line 185
    invoke-direct {p0, p2, p1}, Lcom/rigol/scope/MainActivity$1;->handleCommandResult(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;I)V

    return-void
.end method

.method public synthetic lambda$handleMessage$1$MainActivity$1(ILcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 0

    .line 191
    invoke-direct {p0, p2, p1}, Lcom/rigol/scope/MainActivity$1;->handleCommandResult(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;I)V

    return-void
.end method
