.class public abstract Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewEyemoveBinding.java"


# instance fields
.field public final eyeMove:Landroid/widget/TextView;

.field public final moveDown:Landroid/widget/ImageButton;

.field public final moveLeft:Landroid/widget/ImageButton;

.field public final moveRate:Lcom/rigol/scope/views/SwitchButton;

.field public final moveRight:Landroid/widget/ImageButton;

.field public final moveUp:Landroid/widget/ImageButton;

.field public final reset:Landroid/widget/ImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->eyeMove:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->moveDown:Landroid/widget/ImageButton;

    .line 46
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->moveLeft:Landroid/widget/ImageButton;

    .line 47
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->moveRate:Lcom/rigol/scope/views/SwitchButton;

    .line 48
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->moveRight:Landroid/widget/ImageButton;

    .line 49
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->moveUp:Landroid/widget/ImageButton;

    .line 50
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->reset:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0106

    .line 105
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0106

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0106

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewEyemoveBinding;

    return-object p0
.end method
