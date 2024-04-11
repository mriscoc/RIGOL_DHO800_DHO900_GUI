.class public abstract Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemVerticalBinding.java"


# instance fields
.field public final bandLimit:Landroid/widget/ImageView;

.field public final bandLimitText:Landroid/widget/TextView;

.field public final coupling1:Landroid/widget/ImageView;

.field public final impedance:Landroid/widget/ImageView;

.field public final invert:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/VerticalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final position:Landroid/widget/TextView;

.field public final scale:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->bandLimit:Landroid/widget/ImageView;

    .line 52
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->bandLimitText:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->coupling1:Landroid/widget/ImageView;

    .line 54
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->impedance:Landroid/widget/ImageView;

    .line 55
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->invert:Landroid/widget/ImageView;

    .line 56
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->position:Landroid/widget/TextView;

    .line 57
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->scale:Landroid/widget/TextView;

    .line 58
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0067

    .line 120
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0067

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0067

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/VerticalParam;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->mParam:Lcom/rigol/scope/data/VerticalParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/VerticalParam;)V
.end method
