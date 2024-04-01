.class public abstract Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterBodeAfSeniorBinding.java"


# instance fields
.field public final bodeAmpout:Landroid/widget/TextView;

.field public final bodeBodevaramp1:Landroid/widget/TextView;

.field public final bodeBodevaramp2:Landroid/widget/TextView;

.field public final bodeBodevaramp3:Landroid/widget/TextView;

.field public final bodeBodevaramp4:Landroid/widget/TextView;

.field public final bodeBodevaramp5:Landroid/widget/TextView;

.field public final bodeBodevaramp6:Landroid/widget/TextView;

.field public final bodeBodevaramp7:Landroid/widget/TextView;

.field public final bodeBodevaramp8:Landroid/widget/TextView;

.field public final bodePointNum:Landroid/widget/TextView;

.field public final bodeStartFreq:Landroid/widget/TextView;

.field public final bodeStopFreq:Landroid/widget/TextView;

.field public final bodeVaramp:Lcom/rigol/scope/views/SwitchButton;

.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline3:Landroidx/constraintlayout/widget/Guideline;

.field protected mParam:Lcom/rigol/scope/data/BodeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeAmpout:Landroid/widget/TextView;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp1:Landroid/widget/TextView;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp2:Landroid/widget/TextView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp3:Landroid/widget/TextView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp4:Landroid/widget/TextView;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp5:Landroid/widget/TextView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp6:Landroid/widget/TextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp7:Landroid/widget/TextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp8:Landroid/widget/TextView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodePointNum:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeStartFreq:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeStopFreq:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeVaramp:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p18

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->leftGuideline1:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p19

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p20

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->leftGuideline3:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;
    .locals 1

    .line 149
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0026

    .line 161
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;
    .locals 1

    .line 131
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0026

    .line 126
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 145
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/BodeParam;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->mParam:Lcom/rigol/scope/data/BodeParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/BodeParam;)V
.end method
