.class public abstract Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterRtsaMarkerBinding.java"


# instance fields
.field public final addAllBtn:Landroid/widget/Button;

.field public final checkBoxMarker1:Landroid/widget/CheckBox;

.field public final checkBoxMarker2:Landroid/widget/CheckBox;

.field public final checkBoxMarker3:Landroid/widget/CheckBox;

.field public final checkBoxMarker4:Landroid/widget/CheckBox;

.field public final checkBoxMarker5:Landroid/widget/CheckBox;

.field public final checkBoxMarker6:Landroid/widget/CheckBox;

.field public final checkBoxMarker7:Landroid/widget/CheckBox;

.field public final checkBoxMarker8:Landroid/widget/CheckBox;

.field protected mParam:Lcom/rigol/scope/data/FftParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final removeAllBtn:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->addAllBtn:Landroid/widget/Button;

    .line 60
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker1:Landroid/widget/CheckBox;

    .line 61
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker2:Landroid/widget/CheckBox;

    .line 62
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker3:Landroid/widget/CheckBox;

    .line 63
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker4:Landroid/widget/CheckBox;

    .line 64
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker5:Landroid/widget/CheckBox;

    .line 65
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker6:Landroid/widget/CheckBox;

    .line 66
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker7:Landroid/widget/CheckBox;

    .line 67
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker8:Landroid/widget/CheckBox;

    .line 68
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->removeAllBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;
    .locals 1

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0073

    .line 130
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0073

    .line 95
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0073

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/FftParam;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->mParam:Lcom/rigol/scope/data/FftParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/FftParam;)V
.end method
