.class Lcom/rigol/scope/views/boardTest/BoardTestPopupView$1;
.super Landroid/os/CountDownTimer;
.source "BoardTestPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/boardTest/BoardTestPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/boardTest/BoardTestPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;JJ)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView$1;->this$0:Lcom/rigol/scope/views/boardTest/BoardTestPopupView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView$1;->this$0:Lcom/rigol/scope/views/boardTest/BoardTestPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->access$000(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;)Ljava/util/List;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView$1;->this$0:Lcom/rigol/scope/views/boardTest/BoardTestPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->access$100(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;)Lcom/rigol/scope/adapters/SelfTestItemAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->updateData(Ljava/util/List;)V

    .line 144
    iget-object v1, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView$1;->this$0:Lcom/rigol/scope/views/boardTest/BoardTestPopupView;

    invoke-static {v1, v0}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->access$200(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "Data Load Error"

    .line 149
    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView$1;->this$0:Lcom/rigol/scope/views/boardTest/BoardTestPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->access$300(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
