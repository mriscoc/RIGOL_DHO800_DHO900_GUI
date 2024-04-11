.class public abstract Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewCalibrationBinding.java"


# instance fields
.field public final close:Landroid/widget/Button;

.field public final detail:Landroid/widget/TextView;

.field public final detailArrow:Landroid/widget/ImageView;

.field public final detailContent:Landroid/widget/TextView;

.field public final detailScroll:Landroid/widget/ScrollView;

.field public final dividingLine:Landroid/view/View;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final lastTime:Landroid/widget/TextView;

.field public final lastTimeContent:Landroid/widget/TextView;

.field protected mCalibrationParam:Lcom/rigol/scope/data/CalibrationParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsProbe:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUtilityParam:Lcom/rigol/scope/data/UtilityParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final notice:Landroid/widget/TextView;

.field public final noticeContent:Landroid/widget/TextView;

.field public final popup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final progress:Lcom/rigol/scope/views/NumberProgressBar;

.field public final result:Landroid/widget/TextView;

.field public final resultContent:Landroid/widget/TextView;

.field public final startOrStop:Landroid/widget/Button;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/rigol/scope/views/NumberProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->close:Landroid/widget/Button;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->detail:Landroid/widget/TextView;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->detailArrow:Landroid/widget/ImageView;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->detailContent:Landroid/widget/TextView;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->detailScroll:Landroid/widget/ScrollView;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->dividingLine:Landroid/view/View;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->lastTime:Landroid/widget/TextView;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->lastTimeContent:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->notice:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->noticeContent:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->popup:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->progress:Lcom/rigol/scope/views/NumberProgressBar;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->result:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->resultContent:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 116
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->startOrStop:Landroid/widget/Button;

    move-object/from16 v1, p21

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;
    .locals 1

    .line 188
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fe

    .line 200
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;
    .locals 1

    .line 170
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;
    .locals 1

    .line 151
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fe

    .line 165
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    return-object p0
.end method


# virtual methods
.method public getCalibrationParam()Lcom/rigol/scope/data/CalibrationParam;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->mCalibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    return-object v0
.end method

.method public getIsProbe()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->mIsProbe:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getUtilityParam()Lcom/rigol/scope/data/UtilityParam;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-object v0
.end method

.method public abstract setCalibrationParam(Lcom/rigol/scope/data/CalibrationParam;)V
.end method

.method public abstract setIsProbe(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V
.end method
