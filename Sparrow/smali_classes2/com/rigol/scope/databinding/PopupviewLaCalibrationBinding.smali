.class public abstract Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewLaCalibrationBinding.java"


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

.field protected mIsProbe:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLaParam:Lcom/rigol/scope/data/LaParam;
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
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->close:Landroid/widget/Button;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->detail:Landroid/widget/TextView;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->detailArrow:Landroid/widget/ImageView;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->detailContent:Landroid/widget/TextView;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->detailScroll:Landroid/widget/ScrollView;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->dividingLine:Landroid/view/View;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->lastTime:Landroid/widget/TextView;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->lastTimeContent:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->notice:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->noticeContent:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->popup:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->progress:Lcom/rigol/scope/views/NumberProgressBar;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->result:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->resultContent:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 116
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->startOrStop:Landroid/widget/Button;

    move-object/from16 v1, p21

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;
    .locals 1

    .line 188
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010c

    .line 200
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;
    .locals 1

    .line 170
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;
    .locals 1

    .line 151
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010c

    .line 165
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    return-object p0
.end method


# virtual methods
.method public getIsProbe()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->mIsProbe:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getLaParam()Lcom/rigol/scope/data/LaParam;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->mLaParam:Lcom/rigol/scope/data/LaParam;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getUtilityParam()Lcom/rigol/scope/data/UtilityParam;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-object v0
.end method

.method public abstract setIsProbe(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setLaParam(Lcom/rigol/scope/data/LaParam;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V
.end method
