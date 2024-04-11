.class Lcom/rigol/scope/views/bode/BodeResultPopuwin$3;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "BodeResultPopuwin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/bode/BodeResultPopuwin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/bode/BodeResultPopuwin;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$3;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    const/16 p1, 0x65

    if-ne p2, p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$3;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    iget-object p1, p1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->binding:Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$3;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    iget-object p1, p1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$3;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->setOutsideTouchable(Z)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$3;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->setOutsideTouchable(Z)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$3;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    invoke-virtual {p1}, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->update()V

    :cond_1
    return-void
.end method
