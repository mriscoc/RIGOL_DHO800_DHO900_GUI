.class public abstract Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterUtilityCalibrationBinding.java"


# instance fields
.field public final calExport:Landroid/widget/Button;

.field public final calItems:Landroid/widget/TextView;

.field public final calItemsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final calLoadDefault:Landroid/widget/Button;

.field public final calLoadUser:Landroid/widget/Button;

.field public final dividing:Landroid/view/View;

.field public final image:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/UtilityParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final notice:Landroid/widget/TextView;

.field public final noticeContent:Landroid/widget/TextView;

.field public final start:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->calExport:Landroid/widget/Button;

    .line 61
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->calItems:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->calItemsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->calLoadDefault:Landroid/widget/Button;

    .line 64
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->calLoadUser:Landroid/widget/Button;

    .line 65
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->dividing:Landroid/view/View;

    .line 66
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->image:Landroid/widget/ImageView;

    .line 67
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->notice:Landroid/widget/TextView;

    .line 68
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->noticeContent:Landroid/widget/TextView;

    .line 69
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->start:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;
    .locals 1

    .line 119
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0098

    .line 132
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0098

    .line 96
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0098

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/UtilityParam;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->mParam:Lcom/rigol/scope/data/UtilityParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/UtilityParam;)V
.end method
