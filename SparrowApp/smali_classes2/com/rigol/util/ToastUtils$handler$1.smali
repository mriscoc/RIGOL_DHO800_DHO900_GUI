.class public final Lcom/rigol/util/ToastUtils$handler$1;
.super Landroid/os/Handler;
.source "ToastUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rigol/util/ToastUtils$handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 57
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/rigol/util/ToastParam;

    if-eqz v0, :cond_d

    .line 60
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->access$getToast$p(Lcom/rigol/util/ToastUtils;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 65
    :cond_1
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    .line 66
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 67
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.rigol.util.ToastParam"

    if-eqz v2, :cond_b

    check-cast v2, Lcom/rigol/util/ToastParam;

    invoke-virtual {v2}, Lcom/rigol/util/ToastParam;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 68
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_a

    check-cast v4, Lcom/rigol/util/ToastParam;

    invoke-virtual {v4}, Lcom/rigol/util/ToastParam;->getDuration()I

    move-result v4

    .line 65
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/util/ToastUtils;->access$setToast$p(Lcom/rigol/util/ToastUtils;Landroid/widget/Toast;)V

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/rigol/util/ToastParam;

    invoke-virtual {v0}, Lcom/rigol/util/ToastParam;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->access$getToast$p(Lcom/rigol/util/ToastUtils;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/rigol/util/ToastParam;

    invoke-virtual {p1}, Lcom/rigol/util/ToastParam;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->access$getMTextSize$p(Lcom/rigol/util/ToastUtils;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 80
    sget-object p1, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->access$getToast$p(Lcom/rigol/util/ToastUtils;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    .line 82
    sget-object v1, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->access$getMTextSize$p(Lcom/rigol/util/ToastUtils;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_7
    :goto_2
    sget-object p1, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->access$getMGravity$p(Lcom/rigol/util/ToastUtils;)I

    move-result p1

    if-eq p1, v0, :cond_8

    .line 88
    sget-object p1, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->access$getToast$p(Lcom/rigol/util/ToastUtils;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->access$getMGravity$p(Lcom/rigol/util/ToastUtils;)I

    move-result v0

    sget-object v1, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->access$getMXOffset$p(Lcom/rigol/util/ToastUtils;)I

    move-result v1

    sget-object v2, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {v2}, Lcom/rigol/util/ToastUtils;->access$getMYOffset$p(Lcom/rigol/util/ToastUtils;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 92
    :cond_8
    sget-object p1, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->access$getToast$p(Lcom/rigol/util/ToastUtils;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 72
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_c
    sget-object p1, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->access$getToast$p(Lcom/rigol/util/ToastUtils;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_d
    :goto_3
    return-void
.end method
