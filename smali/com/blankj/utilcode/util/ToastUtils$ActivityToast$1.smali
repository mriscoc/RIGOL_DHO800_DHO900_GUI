.class Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$1;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->show(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$1;->this$0:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$1;->this$0:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->cancel()V

    return-void
.end method
