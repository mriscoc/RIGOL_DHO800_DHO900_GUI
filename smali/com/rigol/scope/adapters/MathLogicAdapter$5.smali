.class Lcom/rigol/scope/adapters/MathLogicAdapter$5;
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

    .line 337
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 340
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$100(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readThresholdSensAttr()V

    .line 342
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$500(Lcom/rigol/scope/adapters/MathLogicAdapter;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 343
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 344
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    mul-int/lit8 v0, v0, 0x64

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 345
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    mul-int/lit8 v0, v0, 0x64

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 346
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    mul-int/lit8 v0, v0, 0x64

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 347
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getSens()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/MathLogicAdapter$5$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$5$1;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter$5;)V

    move-object v2, p1

    .line 342
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method
