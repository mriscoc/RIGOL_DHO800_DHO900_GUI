.class public abstract Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemShortcutBinding.java"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field protected mFunction:Lcom/rigol/scope/cil/ServiceEnum$Function;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->icon:Landroid/widget/ImageView;

    .line 37
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005e

    .line 106
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005e

    .line 71
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;

    return-object p0
.end method


# virtual methods
.method public getFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->mFunction:Lcom/rigol/scope/cil/ServiceEnum$Function;

    return-object v0
.end method

.method public getObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->mObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
.end method

.method public abstract setObj(Lcom/rigol/scope/data/MappingObject;)V
.end method
