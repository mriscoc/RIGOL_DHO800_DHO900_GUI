.class public abstract Lcom/rigol/scope/databinding/PopupviewDdrBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewDdrBinding.java"


# instance fields
.field public final fileName:Landroid/widget/TextView;

.field public final fileNameText:Landroid/widget/EditText;

.field public final filePath:Landroid/widget/TextView;

.field public final filePathText:Landroid/widget/EditText;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final loadBtn:Landroid/widget/Button;

.field protected mParam:Lcom/rigol/scope/data/StorageSaveParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progress:Lcom/rigol/scope/views/NumberProgressBar;

.field public final saveBtn:Landroid/widget/Button;

.field public final size:Landroid/widget/TextView;

.field public final sizeText:Landroid/widget/EditText;

.field public final startAddr:Landroid/widget/TextView;

.field public final startAddrText:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Lcom/rigol/scope/views/NumberProgressBar;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->fileName:Landroid/widget/TextView;

    .line 68
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->fileNameText:Landroid/widget/EditText;

    .line 69
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->filePath:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->filePathText:Landroid/widget/EditText;

    .line 71
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 72
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->loadBtn:Landroid/widget/Button;

    .line 73
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->progress:Lcom/rigol/scope/views/NumberProgressBar;

    .line 74
    iput-object p11, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->saveBtn:Landroid/widget/Button;

    .line 75
    iput-object p12, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->size:Landroid/widget/TextView;

    .line 76
    iput-object p13, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->sizeText:Landroid/widget/EditText;

    .line 77
    iput-object p14, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->startAddr:Landroid/widget/TextView;

    .line 78
    iput-object p15, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->startAddrText:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;
    .locals 1

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0100

    .line 140
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewDdrBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0100

    .line 105
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0100

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/StorageSaveParam;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
.end method
