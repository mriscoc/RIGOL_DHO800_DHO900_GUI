.class public abstract Lcom/rigol/scope/databinding/PopupviewLoadBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewLoadBinding.java"


# instance fields
.field public final fileFormat:Landroid/widget/TextView;

.field public final fileFormatSpinner:Landroid/widget/TextView;

.field public final filePath:Landroid/widget/TextView;

.field public final filePathText:Landroid/widget/EditText;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final loadBtn:Landroid/widget/Button;

.field protected mParam:Lcom/rigol/scope/data/StorageLoadParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->fileFormat:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->fileFormatSpinner:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->filePath:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->filePathText:Landroid/widget/EditText;

    .line 51
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->loadBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewLoadBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010d

    .line 114
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewLoadBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewLoadBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010d

    .line 79
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/StorageLoadParam;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->mParam:Lcom/rigol/scope/data/StorageLoadParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/StorageLoadParam;)V
.end method
