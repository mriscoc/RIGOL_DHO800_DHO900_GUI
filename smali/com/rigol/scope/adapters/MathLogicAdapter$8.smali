.class Lcom/rigol/scope/adapters/MathLogicAdapter$8;
.super Ljava/lang/Object;
.source "MathLogicAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/MathLogicAdapter;->ShowMathLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 457
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$100(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH3Attr()V

    .line 459
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$500(Lcom/rigol/scope/adapters/MathLogicAdapter;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 460
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 461
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 462
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 463
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 464
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathLogicAdapter$8$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$8$1;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter$8;)V

    move-object v2, p1

    .line 459
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method
