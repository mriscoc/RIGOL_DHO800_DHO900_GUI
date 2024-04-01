.class Lcom/rigol/scope/adapters/TriggerCanAdapter$10;
.super Ljava/lang/Object;
.source "TriggerCanAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerCanAdapter;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$10;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$10;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$402(Lcom/rigol/scope/adapters/TriggerCanAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 700
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$10;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$200(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveCanFdBaud(I)V

    return-void
.end method
