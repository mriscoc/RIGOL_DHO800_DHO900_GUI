.class Lcom/rigol/scope/adapters/TriggerOverAdapter$7;
.super Ljava/lang/Object;
.source "TriggerOverAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerOverAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$7;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$7;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$502(Lcom/rigol/scope/adapters/TriggerOverAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$7;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveOverTimeValue(J)V

    return-void
.end method
