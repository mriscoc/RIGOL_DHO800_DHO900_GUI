.class public abstract Lcom/rigol/scope/databinding/PopupviewPowerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewPowerBinding.java"


# instance fields
.field public final buttonRestart:Landroid/widget/Button;

.field public final buttonShutdowm:Landroid/widget/Button;

.field public final buttonSleep:Landroid/widget/Button;

.field public final dividingLine:Landroid/view/View;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final iconRestart:Landroid/widget/ImageView;

.field public final iconShutdown:Landroid/widget/ImageView;

.field public final iconSleep:Landroid/widget/ImageView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->buttonRestart:Landroid/widget/Button;

    .line 59
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->buttonShutdowm:Landroid/widget/Button;

    .line 60
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->buttonSleep:Landroid/widget/Button;

    .line 61
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->dividingLine:Landroid/view/View;

    .line 62
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    iput-object p11, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->iconRestart:Landroid/widget/ImageView;

    .line 66
    iput-object p12, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->iconShutdown:Landroid/widget/ImageView;

    .line 67
    iput-object p13, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->iconSleep:Landroid/widget/ImageView;

    .line 68
    iput-object p14, p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewPowerBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewPowerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0116

    .line 123
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewPowerBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewPowerBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewPowerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0116

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewPowerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0116

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    return-object p0
.end method
