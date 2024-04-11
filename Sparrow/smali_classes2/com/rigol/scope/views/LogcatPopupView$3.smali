.class Lcom/rigol/scope/views/LogcatPopupView$3;
.super Ljava/lang/Object;
.source "LogcatPopupView.java"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/LogcatPopupView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/Utils$Consumer<",
        "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/LogcatPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/LogcatPopupView;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/rigol/scope/views/LogcatPopupView$3;->this$0:Lcom/rigol/scope/views/LogcatPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 304
    check-cast p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/LogcatPopupView$3;->accept(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V

    return-void
.end method
