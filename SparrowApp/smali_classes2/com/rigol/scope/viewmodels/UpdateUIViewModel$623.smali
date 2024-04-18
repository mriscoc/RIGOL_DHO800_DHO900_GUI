.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UtilityParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field final synthetic val$param:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V
    .locals 0

    .line 6974
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;->val$param:Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 5

    .line 6977
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;->val$param:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->readLockKeyboard()Z

    .line 6979
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;->val$param:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->getLockKeyboard()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x575e

    const/16 v2, 0xb

    if-nez p1, :cond_0

    .line 6980
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1007b4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 6981
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_0

    .line 6983
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 6984
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1007b3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 6986
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;->val$param:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->getLockKeyboard()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/UtilityParam;->saveReadInputKeyboard(Z)V

    .line 6988
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissAll([Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 6974
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
