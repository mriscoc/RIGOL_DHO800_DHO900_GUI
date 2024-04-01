.class Lcom/rigol/scope/views/mask/MaskPopupView$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "MaskPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/mask/MaskPopupView;->lambda$new$1(Lcom/rigol/scope/data/MaskParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/mask/MaskPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView$1;->this$0:Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    const/16 p1, 0x10a

    if-eq p2, p1, :cond_0

    const/16 p1, 0x237

    if-ne p2, p1, :cond_2

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView$1;->this$0:Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/mask/MaskPopupView;->access$500(Lcom/rigol/scope/views/mask/MaskPopupView;)Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView$1;->this$0:Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-static {p2}, Lcom/rigol/scope/views/mask/MaskPopupView;->access$300(Lcom/rigol/scope/views/mask/MaskPopupView;)Lcom/rigol/scope/data/MaskParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView$1;->this$0:Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-static {p2}, Lcom/rigol/scope/views/mask/MaskPopupView;->access$300(Lcom/rigol/scope/views/mask/MaskPopupView;)Lcom/rigol/scope/data/MaskParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->isOperate()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 121
    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView$1;->this$0:Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/mask/MaskPopupView;->setOutsideTouchable(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 125
    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView$1;->this$0:Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/mask/MaskPopupView;->setOutsideTouchable(Z)V

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView$1;->this$0:Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/mask/MaskPopupView;->update()V

    :cond_2
    return-void
.end method
