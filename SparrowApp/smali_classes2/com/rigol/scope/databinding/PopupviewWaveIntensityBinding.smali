.class public abstract Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewWaveIntensityBinding.java"


# instance fields
.field protected mParam:Lcom/rigol/scope/data/DisplayParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final waveIntensity:Landroid/widget/TextView;

.field public final waveIntensitySeekbar:Landroid/widget/SeekBar;

.field public final waveIntensityText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->waveIntensity:Landroid/widget/TextView;

    .line 37
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->waveIntensitySeekbar:Landroid/widget/SeekBar;

    .line 38
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->waveIntensityText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d012c

    .line 100
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;
    .locals 1

    .line 51
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d012c

    .line 65
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d012c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/DisplayParam;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->mParam:Lcom/rigol/scope/data/DisplayParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DisplayParam;)V
.end method
