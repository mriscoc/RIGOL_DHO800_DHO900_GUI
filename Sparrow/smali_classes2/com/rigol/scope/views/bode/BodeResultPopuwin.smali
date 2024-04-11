.class public Lcom/rigol/scope/views/bode/BodeResultPopuwin;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "BodeResultPopuwin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final SMALLER:Ljava/lang/String;

.field binding:Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;

.field bodeParam:Lcom/rigol/scope/data/BodeParam;

.field private small:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f11003b

    .line 35
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const-string v0, "ic_smaller"

    .line 32
    iput-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->SMALLER:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->binding:Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;

    .line 37
    invoke-virtual {v1}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->setContentView(Landroid/view/View;)V

    .line 38
    const-class v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/BodeParam;

    iput-object v1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 39
    iget-object v2, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->binding:Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;->setParma(Lcom/rigol/scope/data/BodeParam;)V

    .line 40
    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->binding:Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;->showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 41
    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->binding:Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;

    invoke-virtual {v1}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a080a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->small:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->small:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->small:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->small:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->context:Landroid/content/Context;

    const v2, 0x7f080474

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->binding:Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;->showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/bode/BodeResultPopuwin$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/bode/BodeResultPopuwin$1;-><init>(Lcom/rigol/scope/views/bode/BodeResultPopuwin;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->binding:Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;->operateButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/rigol/scope/views/bode/BodeResultPopuwin$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/bode/BodeResultPopuwin$2;-><init>(Lcom/rigol/scope/views/bode/BodeResultPopuwin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    new-instance v1, Lcom/rigol/scope/views/bode/BodeResultPopuwin$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/bode/BodeResultPopuwin$3;-><init>(Lcom/rigol/scope/views/bode/BodeResultPopuwin;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/BodeParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(Landroid/content/Context;)V

    const-string p1, "ic_smaller"

    .line 32
    iput-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->SMALLER:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 108
    const-class p1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeMinPop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/BodeParam;->setBodeshow(Z)V

    .line 113
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BodeParam;->setBodeshow(Z)V

    .line 123
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
