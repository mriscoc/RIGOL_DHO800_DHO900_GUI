.class Lcom/rigol/scope/views/bode/BodeResultPopuwin$1;
.super Ljava/lang/Object;
.source "BodeResultPopuwin.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 46
    iput-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$1;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 54
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/WindowHolderManager;->removeAll()V

    .line 55
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$1;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    iget-object p1, p1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodedispType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 57
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    const/16 v0, 0x3d

    .line 62
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 63
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 64
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$1;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    iget-object p1, p1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BodeParam;->setBodeImpedace(Z)V

    .line 68
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$1;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    iget-object p1, p1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BodeParam;->saveBodeEnable(Z)V

    return-void
.end method
