.class Lcom/rigol/scope/adapters/MathFftAdapter$8;
.super Ljava/lang/Object;
.source "MathFftAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/MathFftAdapter;->lambda$ShowMathFft$32(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/MathFftAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathFftAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathFftAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/MathFftAdapter;->access$402(Lcom/rigol/scope/adapters/MathFftAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 595
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 596
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter$8;->this$0:Lcom/rigol/scope/adapters/MathFftAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathFftAdapter;->access$300(Lcom/rigol/scope/adapters/MathFftAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->savePeakNum(I)V

    return-void
.end method
