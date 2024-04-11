.class public abstract Lcom/rigol/scope/databinding/PopupviewSaveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewSaveBinding.java"


# instance fields
.field public final fileFormat:Landroid/widget/TextView;

.field public final fileFormatSpinner:Landroid/widget/TextView;

.field public final fileName:Landroid/widget/TextView;

.field public final fileNameText:Landroid/widget/EditText;

.field public final filePath:Landroid/widget/TextView;

.field public final filePathText:Landroid/widget/EditText;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field protected mParam:Lcom/rigol/scope/data/StorageSaveParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final saveBtn:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->fileFormat:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->fileFormatSpinner:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->fileName:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->fileNameText:Landroid/widget/EditText;

    .line 57
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->filePath:Landroid/widget/TextView;

    .line 58
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->filePathText:Landroid/widget/EditText;

    .line 59
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    iput-object p11, p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->saveBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011f

    .line 122
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewSaveBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011f

    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/StorageSaveParam;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
.end method
