.class public abstract Lcom/rigol/scope/databinding/AdapterLaColorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterLaColorBinding.java"


# instance fields
.field public final laLabelEdit:Landroid/widget/TextView;

.field public final laLabelEn:Landroid/widget/TextView;

.field public final laLabelText:Landroid/widget/TextView;

.field public final laSourceGroup:Landroid/widget/TextView;

.field public final laSourceGroup2:Landroid/widget/TextView;

.field public final laSourceGroupText:Landroid/widget/TextView;

.field public final laSourceGroupText2:Landroid/widget/TextView;

.field protected mParma:Lcom/rigol/scope/data/LaParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final showLabelSwitch:Lcom/rigol/scope/views/SwitchButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laLabelEdit:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laLabelEn:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laLabelText:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laSourceGroup:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laSourceGroup2:Landroid/widget/TextView;

    .line 57
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laSourceGroupText:Landroid/widget/TextView;

    .line 58
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laSourceGroupText2:Landroid/widget/TextView;

    .line 59
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->showLabelSwitch:Lcom/rigol/scope/views/SwitchButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterLaColorBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterLaColorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006c

    .line 121
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterLaColorBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterLaColorBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterLaColorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006c

    .line 86
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterLaColorBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    return-object p0
.end method


# virtual methods
.method public getParma()Lcom/rigol/scope/data/LaParam;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->mParma:Lcom/rigol/scope/data/LaParam;

    return-object v0
.end method

.method public abstract setParma(Lcom/rigol/scope/data/LaParam;)V
.end method
