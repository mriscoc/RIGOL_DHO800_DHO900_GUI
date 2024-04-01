.class Lcom/rigol/scope/SettingsBarFragment$4;
.super Ljava/lang/Object;
.source "SettingsBarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/SettingsBarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/SettingsBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$4;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 399
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$4;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p1, p1, Lcom/rigol/scope/SettingsBarFragment;->afgViewModel:Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getBasic_output_enable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$4;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p1, p1, Lcom/rigol/scope/SettingsBarFragment;->afgViewModel:Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AfgParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AfgParam;->saveBasicOutputEnable(Z)V

    .line 402
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$4;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p1, p1, Lcom/rigol/scope/SettingsBarFragment;->afgViewModel:Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getBasic_output_enable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 405
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$4;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p1, p1, Lcom/rigol/scope/SettingsBarFragment;->afgViewModel:Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AfgParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AfgParam;->saveBasicOutputEnable(Z)V

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
