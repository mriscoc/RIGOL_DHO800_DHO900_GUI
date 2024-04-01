.class Lcom/rigol/scope/adapters/SearchPulseAdapter$4;
.super Ljava/lang/Object;
.source "SearchPulseAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/SearchPulseAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/SearchPulseAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter$4;->this$0:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter$4;->this$0:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->access$302(Lcom/rigol/scope/adapters/SearchPulseAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter$4;->this$0:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->access$200(Lcom/rigol/scope/adapters/SearchPulseAdapter;)Lcom/rigol/scope/data/SearchParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/SearchParam;->savePulseMax(Ljava/lang/Long;)V

    return-void
.end method
