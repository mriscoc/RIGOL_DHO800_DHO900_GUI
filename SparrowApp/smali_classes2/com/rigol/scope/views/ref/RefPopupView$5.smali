.class Lcom/rigol/scope/views/ref/RefPopupView$5;
.super Ljava/lang/Object;
.source "RefPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ref/RefPopupView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/ref/RefPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ref/RefPopupView;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$5;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 229
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100377

    .line 230
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView$5;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/RefParam;->getRefChan()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->setFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$Function;IZ)V

    .line 234
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$5;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4103

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 235
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$5;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, v2}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1402(Lcom/rigol/scope/views/ref/RefPopupView;Z)Z

    .line 236
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    iput-boolean v2, p1, Lcom/rigol/scope/utilities/FunctionManager;->refSwitch:Z

    .line 237
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$5;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/ref/RefPopupView;->setRefLight()V

    :goto_0
    return-void
.end method
