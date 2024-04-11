.class public abstract Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterBodeBasicSeniorBinding.java"


# instance fields
.field public final bodeDisp:Landroid/widget/TextView;

.field public final bodeFirEnable:Lcom/rigol/scope/views/SwitchButton;

.field public final bodeImpedance:Lcom/rigol/scope/views/SwitchButton;

.field public final bodeSourceOut:Landroid/widget/TextView;

.field public final bodeSweepType:Landroid/widget/TextView;

.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline3:Landroidx/constraintlayout/widget/Guideline;

.field protected mParma:Lcom/rigol/scope/data/BodeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final msgBodeSourceIn:Landroid/widget/TextView;

.field public final operateButton:Landroid/widget/ImageView;

.field public final showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final tipsButton:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeDisp:Landroid/widget/TextView;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeFirEnable:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeImpedance:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p7

    .line 74
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeSourceOut:Landroid/widget/TextView;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeSweepType:Landroid/widget/TextView;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 77
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->leftGuideline1:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->leftGuideline3:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->msgBodeSourceIn:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->operateButton:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->tipsButton:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;
    .locals 1

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0027

    .line 145
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0027

    .line 110
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    return-object p0
.end method


# virtual methods
.method public getParma()Lcom/rigol/scope/data/BodeParam;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->mParma:Lcom/rigol/scope/data/BodeParam;

    return-object v0
.end method

.method public abstract setParma(Lcom/rigol/scope/data/BodeParam;)V
.end method
