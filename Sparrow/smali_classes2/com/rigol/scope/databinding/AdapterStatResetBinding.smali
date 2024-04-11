.class public abstract Lcom/rigol/scope/databinding/AdapterStatResetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterStatResetBinding.java"


# instance fields
.field protected mMaskMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMeasureMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/UtilityParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final radioButtonMask:Landroid/widget/RadioButton;

.field public final radioButtonMeasure:Landroid/widget/RadioButton;

.field public final statResetRadioGroup:Landroid/widget/RadioGroup;

.field public final tvStatReset:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->radioButtonMask:Landroid/widget/RadioButton;

    .line 48
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->radioButtonMeasure:Landroid/widget/RadioButton;

    .line 49
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->statResetRadioGroup:Landroid/widget/RadioGroup;

    .line 50
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->tvStatReset:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterStatResetBinding;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStatResetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0077

    .line 126
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterStatResetBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterStatResetBinding;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStatResetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0077

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStatResetBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    return-object p0
.end method


# virtual methods
.method public getMaskMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->mMaskMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getMeasureMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->mMeasureMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/UtilityParam;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->mParam:Lcom/rigol/scope/data/UtilityParam;

    return-object v0
.end method

.method public abstract setMaskMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setMeasureMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/UtilityParam;)V
.end method
