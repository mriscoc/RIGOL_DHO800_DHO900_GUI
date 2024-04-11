.class Lcom/rigol/scope/adapters/MathLogicAdapter$4$1;
.super Ljava/lang/Object;
.source "MathLogicAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/MathLogicAdapter$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$4;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/MathLogicAdapter$4;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$4;

    iget-object v0, v0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$1202(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$4;

    iget-object v0, v0, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$4$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$4;

    iget-object p1, p1, Lcom/rigol/scope/adapters/MathLogicAdapter$4;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    return-void
.end method
