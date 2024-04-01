.class Lcom/rigol/scope/views/bode/BodePopupWin$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "BodePopupWin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/bode/BodePopupWin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/bode/BodePopupWin;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/bode/BodePopupWin;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin$1;->this$0:Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    const/16 p1, 0x65

    if-ne p2, p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin$1;->this$0:Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-static {p1}, Lcom/rigol/scope/views/bode/BodePopupWin;->access$000(Lcom/rigol/scope/views/bode/BodePopupWin;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin$1;->this$0:Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-static {p1}, Lcom/rigol/scope/views/bode/BodePopupWin;->access$100(Lcom/rigol/scope/views/bode/BodePopupWin;)Lcom/rigol/scope/data/BodeParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin$1;->this$0:Lcom/rigol/scope/views/bode/BodePopupWin;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/bode/BodePopupWin;->setOutsideTouchable(Z)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin$1;->this$0:Lcom/rigol/scope/views/bode/BodePopupWin;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/bode/BodePopupWin;->setOutsideTouchable(Z)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin$1;->this$0:Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-virtual {p1}, Lcom/rigol/scope/views/bode/BodePopupWin;->update()V

    :cond_1
    return-void
.end method
