.class Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$3;
.super Ljava/lang/Object;
.source "DdrDebugPopupView.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$3;->this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$3;->this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->access$202(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$3;->this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->setSize(I)V

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$3;->this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->access$100(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->sizeText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$3;->this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
