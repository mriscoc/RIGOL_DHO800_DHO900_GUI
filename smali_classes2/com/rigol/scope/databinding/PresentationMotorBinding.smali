.class public abstract Lcom/rigol/scope/databinding/PresentationMotorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PresentationMotorBinding.java"


# instance fields
.field public final btnAngleFirst:Landroid/widget/Button;

.field public final btnAngleGroup:Landroid/widget/LinearLayout;

.field public final btnAngleSecond:Landroid/widget/Button;

.field public final btnAngleThird:Landroid/widget/Button;

.field public final btnDefaultSetting:Landroid/widget/ImageView;

.field public final btnFanGroup:Landroid/widget/LinearLayout;

.field public final btnHide:Landroid/widget/Button;

.field public final fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

.field protected mParam:Lcom/rigol/scope/data/MotorParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final topTip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtDescription2Tip:Landroid/widget/TextView;

.field public final txtDescriptionGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtDescriptionTip:Landroid/widget/TextView;

.field public final txtDetalutTip:Landroid/widget/TextView;

.field public final txtFanTip:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/rigol/scope/views/baseview/FanScaleView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 76
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleFirst:Landroid/widget/Button;

    move-object v1, p5

    .line 77
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleGroup:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleSecond:Landroid/widget/Button;

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleThird:Landroid/widget/Button;

    move-object v1, p8

    .line 80
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnDefaultSetting:Landroid/widget/ImageView;

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnFanGroup:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnHide:Landroid/widget/Button;

    move-object v1, p11

    .line 83
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->topTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 85
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->txtDescription2Tip:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->txtDescriptionGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->txtDescriptionTip:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 88
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->txtDetalutTip:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 89
    iput-object v1, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->txtFanTip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PresentationMotorBinding;
    .locals 1

    .line 139
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PresentationMotorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PresentationMotorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PresentationMotorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0132

    .line 151
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PresentationMotorBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PresentationMotorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PresentationMotorBinding;
    .locals 1

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PresentationMotorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PresentationMotorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PresentationMotorBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PresentationMotorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PresentationMotorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PresentationMotorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0132

    .line 116
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PresentationMotorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PresentationMotorBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0132

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 135
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PresentationMotorBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/MotorParam;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->mParam:Lcom/rigol/scope/data/MotorParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/MotorParam;)V
.end method
