.class public abstract Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemPopupviewProbeBinding.java"


# instance fields
.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSharedParam:Lcom/rigol/scope/data/SharedParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVerticalParam:Lcom/rigol/scope/data/VerticalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final probeBias:Landroid/widget/TextView;

.field public final probeBiasEditText:Landroid/widget/EditText;

.field public final probeCal:Landroid/widget/TextView;

.field public final probeCalButton:Landroid/widget/Button;

.field public final probeCalTime:Landroid/widget/TextView;

.field public final probeCalTimeText:Landroid/widget/TextView;

.field public final probeDelay:Landroid/widget/TextView;

.field public final probeDelayEditText:Landroid/widget/EditText;

.field public final probeDemag:Landroid/widget/TextView;

.field public final probeDemagButton:Landroid/widget/Button;

.field public final probeMfr:Landroid/widget/TextView;

.field public final probeMfrText:Landroid/widget/TextView;

.field public final probeModel:Landroid/widget/TextView;

.field public final probeModelText:Landroid/widget/TextView;

.field public final probeRatio:Landroid/widget/TextView;

.field public final probeRatioSpinner:Landroid/widget/TextView;

.field public final probeSn:Landroid/widget/TextView;

.field public final probeSnText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeBias:Landroid/widget/TextView;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeBiasEditText:Landroid/widget/EditText;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeCal:Landroid/widget/TextView;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeCalButton:Landroid/widget/Button;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeCalTime:Landroid/widget/TextView;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeCalTimeText:Landroid/widget/TextView;

    move-object v1, p13

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDelay:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDelayEditText:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDemag:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDemagButton:Landroid/widget/Button;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeMfr:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeMfrText:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeModel:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeModelText:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 120
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeRatio:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 121
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeRatioSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 122
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeSn:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 123
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeSnText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;
    .locals 1

    .line 187
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0049

    .line 200
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;
    .locals 1

    .line 169
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;
    .locals 1

    .line 150
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0049

    .line 164
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    return-object p0
.end method


# virtual methods
.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getSharedParam()Lcom/rigol/scope/data/SharedParam;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    return-object v0
.end method

.method public getVerticalParam()Lcom/rigol/scope/data/VerticalParam;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->mVerticalParam:Lcom/rigol/scope/data/VerticalParam;

    return-object v0
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
.end method

.method public abstract setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V
.end method
