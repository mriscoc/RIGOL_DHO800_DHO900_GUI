.class public abstract Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterStorageLoadBinding.java"


# instance fields
.field public final choose:Landroid/widget/TextView;

.field public final chooseDividingLine:Landroid/view/View;

.field public final chooseSpinnerLoad:Landroid/widget/TextView;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final load:Landroid/widget/Button;

.field protected mParam:Lcom/rigol/scope/data/StorageLoadParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pathName:Landroid/widget/TextView;

.field public final pathNameEditText:Landroid/widget/EditText;

.field public final setupFileFormat:Landroid/widget/TextView;

.field public final setupFileFormatSpinner:Landroid/widget/TextView;

.field public final waveFileFormat:Landroid/widget/TextView;

.field public final waveFileFormatSpinner:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->choose:Landroid/widget/TextView;

    .line 64
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->chooseDividingLine:Landroid/view/View;

    .line 65
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->chooseSpinnerLoad:Landroid/widget/TextView;

    .line 66
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->load:Landroid/widget/Button;

    .line 68
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->pathName:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->pathNameEditText:Landroid/widget/EditText;

    .line 70
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->setupFileFormat:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->setupFileFormatSpinner:Landroid/widget/TextView;

    .line 72
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->waveFileFormat:Landroid/widget/TextView;

    .line 73
    iput-object p14, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->waveFileFormatSpinner:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;
    .locals 1

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0078

    .line 135
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0078

    .line 100
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0078

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/StorageLoadParam;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->mParam:Lcom/rigol/scope/data/StorageLoadParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/StorageLoadParam;)V
.end method
