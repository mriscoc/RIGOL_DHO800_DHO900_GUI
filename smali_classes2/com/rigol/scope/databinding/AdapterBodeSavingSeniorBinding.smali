.class public abstract Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterBodeSavingSeniorBinding.java"


# instance fields
.field public final fileFormat:Landroid/widget/TextView;

.field public final fileFormatSpinner:Landroid/widget/TextView;

.field public final fileName:Landroid/widget/TextView;

.field public final fileNameText:Landroid/widget/EditText;

.field public final filePath:Landroid/widget/TextView;

.field public final filePathText:Landroid/widget/EditText;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final loadBtn:Landroid/widget/Button;

.field public final loadText:Landroid/widget/TextView;

.field protected mBodeParam:Lcom/rigol/scope/data/BodeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/StorageSaveParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStorageParam:Lcom/rigol/scope/data/StorageLoadParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pathLoadName:Landroid/widget/TextView;

.field public final pathNameEditLoad:Landroid/widget/EditText;

.field public final saveBtn:Landroid/widget/Button;

.field public final waveFileFormatSpinner:Landroid/widget/TextView;

.field public final waveFileLoadText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->fileFormat:Landroid/widget/TextView;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->fileFormatSpinner:Landroid/widget/TextView;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->fileName:Landroid/widget/TextView;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->fileNameText:Landroid/widget/EditText;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->filePath:Landroid/widget/TextView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->filePathText:Landroid/widget/EditText;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->loadBtn:Landroid/widget/Button;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->loadText:Landroid/widget/TextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->pathLoadName:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->pathNameEditLoad:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->saveBtn:Landroid/widget/Button;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->waveFileFormatSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->waveFileLoadText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;
    .locals 1

    .line 158
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0028

    .line 171
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;
    .locals 1

    .line 140
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;
    .locals 1

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0028

    .line 135
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0028

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 154
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    return-object p0
.end method


# virtual methods
.method public getBodeParam()Lcom/rigol/scope/data/BodeParam;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->mBodeParam:Lcom/rigol/scope/data/BodeParam;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/StorageSaveParam;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    return-object v0
.end method

.method public getStorageParam()Lcom/rigol/scope/data/StorageLoadParam;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->mStorageParam:Lcom/rigol/scope/data/StorageLoadParam;

    return-object v0
.end method

.method public abstract setBodeParam(Lcom/rigol/scope/data/BodeParam;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
.end method

.method public abstract setStorageParam(Lcom/rigol/scope/data/StorageLoadParam;)V
.end method
