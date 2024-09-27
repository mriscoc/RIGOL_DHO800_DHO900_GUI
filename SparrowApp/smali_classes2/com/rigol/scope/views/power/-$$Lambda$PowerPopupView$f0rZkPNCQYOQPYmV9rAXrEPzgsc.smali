.class public final synthetic Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$f0rZkPNCQYOQPYmV9rAXrEPzgsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$f0rZkPNCQYOQPYmV9rAXrEPzgsc;->f$0:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$f0rZkPNCQYOQPYmV9rAXrEPzgsc;->f$0:Ljava/io/PrintStream;

    check-cast p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/power/PowerPopupView;->lambda$f0rZkPNCQYOQPYmV9rAXrEPzgsc(Ljava/io/PrintStream;Ljava/lang/Object;)V

    return-void
.end method
