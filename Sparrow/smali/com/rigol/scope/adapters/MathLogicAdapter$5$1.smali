.class Lcom/rigol/scope/adapters/MathLogicAdapter$5$1;
.super Ljava/lang/Object;
.source "MathLogicAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/MathLogicAdapter$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$5;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/MathLogicAdapter$5;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$5;

    iget-object v0, v0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$1202(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 353
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 354
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$5$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$5;

    iget-object v0, v0, Lcom/rigol/scope/adapters/MathLogicAdapter$5;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveSens(I)V

    return-void
.end method
