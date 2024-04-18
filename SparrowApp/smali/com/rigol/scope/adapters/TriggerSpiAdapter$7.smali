.class Lcom/rigol/scope/adapters/TriggerSpiAdapter$7;
.super Ljava/lang/Object;
.source "TriggerSpiAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerSpiAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter$7;->this$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter$7;->this$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->access$502(Lcom/rigol/scope/adapters/TriggerSpiAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter$7;->this$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->access$300(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setDataBits(I)V

    .line 594
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter$7;->this$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->access$600(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/16 v2, 0x4f62

    invoke-virtual {v0, v1, v2, p1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method
