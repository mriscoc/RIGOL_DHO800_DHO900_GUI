.class Lcom/rigol/scope/adapters/TriggerVideoAdapter$4;
.super Ljava/lang/Object;
.source "TriggerVideoAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerVideoAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerVideoAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter$4;->this$0:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter$4;->this$0:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->access$502(Lcom/rigol/scope/adapters/TriggerVideoAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 445
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter$4;->this$0:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLinesNumber(I)V

    return-void
.end method
