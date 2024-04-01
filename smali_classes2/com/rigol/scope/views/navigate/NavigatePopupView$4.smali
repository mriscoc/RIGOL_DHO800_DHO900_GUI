.class Lcom/rigol/scope/views/navigate/NavigatePopupView$4;
.super Ljava/lang/Object;
.source "NavigatePopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/navigate/NavigatePopupView;->initPopWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/view/KeyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onChanged$0$NavigatePopupView$4(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1002(Lcom/rigol/scope/views/navigate/NavigatePopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onChanged$1$NavigatePopupView$4(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$600(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a082d

    if-ne p1, v0, :cond_0

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object p1

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/NavigateParam;->saveTimeSpeed(I)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$600(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a5e

    if-ne p1, v0, :cond_1

    .line 247
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object p1

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getenumSearchTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/NavigateParam;->saveSerchType(I)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$600(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0aeb

    if-ne p1, v0, :cond_2

    .line 249
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object p1

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/NavigateParam;->saveDisPlayMode(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onChanged(Landroid/view/KeyEvent;)V
    .locals 11

    .line 241
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$600(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$700(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/views/spinner/PopupSpinner;

    move-result-object v4

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$800(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$900(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/adapters/SpinnerAdapter;

    move-result-object v6

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$400(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v7

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1000(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    move-result-object v8

    new-instance v9, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$4$_IwM2oJq2dUSjyRhqwYhIDtkiFg;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$4$_IwM2oJq2dUSjyRhqwYhIDtkiFg;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView$4;)V

    new-instance v10, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$4$NLIMCrQ0aPXtLSdX-xovCl9i2Ao;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$4$NLIMCrQ0aPXtLSdX-xovCl9i2Ao;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView$4;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;->onChanged(Landroid/view/KeyEvent;)V

    return-void
.end method
