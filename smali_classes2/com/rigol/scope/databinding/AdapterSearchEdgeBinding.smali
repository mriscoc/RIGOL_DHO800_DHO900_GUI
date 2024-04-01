.class public abstract Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterSearchEdgeBinding.java"


# instance fields
.field public final edgeEitherRadioButton:Landroid/widget/RadioButton;

.field public final edgeFallingRadioButton:Landroid/widget/RadioButton;

.field public final edgeRisingRadioButton:Landroid/widget/RadioButton;

.field public final edgeSlopeImage:Landroid/widget/ImageView;

.field public final edgeSlopetype:Landroid/widget/TextView;

.field public final edgeSlopetypeRadioGroup:Landroid/widget/RadioGroup;

.field public final edgeSource:Landroid/widget/TextView;

.field public final edgeSourceSpinner:Landroid/widget/TextView;

.field protected mEdgeEitherMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/SearchParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final thre:Landroid/widget/TextView;

.field public final threEditText:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 72
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeEitherRadioButton:Landroid/widget/RadioButton;

    .line 73
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeFallingRadioButton:Landroid/widget/RadioButton;

    .line 74
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeRisingRadioButton:Landroid/widget/RadioButton;

    .line 75
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeSlopeImage:Landroid/widget/ImageView;

    .line 76
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeSlopetype:Landroid/widget/TextView;

    .line 77
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeSlopetypeRadioGroup:Landroid/widget/RadioGroup;

    .line 78
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeSource:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeSourceSpinner:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->thre:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->threEditText:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;
    .locals 1

    .line 152
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0075

    .line 164
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;
    .locals 1

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0075

    .line 129
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0075

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    return-object p0
.end method


# virtual methods
.method public getEdgeEitherMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->mEdgeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getEdgeFallingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getEdgeRisingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/SearchParam;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->mParam:Lcom/rigol/scope/data/SearchParam;

    return-object v0
.end method

.method public abstract setEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/SearchParam;)V
.end method
