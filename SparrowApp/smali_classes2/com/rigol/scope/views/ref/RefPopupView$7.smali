.class Lcom/rigol/scope/views/ref/RefPopupView$7;
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

    .line 253
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$7;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$7;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1500(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$7;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->readScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$7;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1600(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$7;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    .line 259
    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$7;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    .line 260
    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$7;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    .line 261
    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$7;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    .line 262
    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$7;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    .line 263
    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/views/ref/RefPopupView$7$1;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/ref/RefPopupView$7$1;-><init>(Lcom/rigol/scope/views/ref/RefPopupView$7;)V

    move-object v2, p1

    .line 258
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method
