.class Lcom/rigol/scope/adapters/MathLogicAdapter$4;
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

    .line 301
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 304
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$100(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readLogicOffsetAttr()V

    .line 306
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$500(Lcom/rigol/scope/adapters/MathLogicAdapter;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 307
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 308
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 309
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    div-long/2addr v8, v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 310
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v10

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    div-long/2addr v10, v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 311
    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide v12

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    div-long/2addr v12, v6

    new-instance v0, Lcom/rigol/scope/adapters/MathLogicAdapter$4$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$4$1;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter$4;)V

    move-object v2, p1

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v0

    .line 306
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method
