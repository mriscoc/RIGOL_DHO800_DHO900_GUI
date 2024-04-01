.class public Lcom/rigol/scope/views/presentation/MotorPresentation;
.super Lcom/rigol/scope/views/baseview/BasePresentation;
.source "MotorPresentation.java"


# instance fields
.field final defalutFilpPosition:I

.field private fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

.field public isScreenPresentationReady:Z

.field public mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

.field private onTouchListener:Landroid/view/View$OnTouchListener;

.field private final param:Lcom/rigol/scope/data/MotorParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BasePresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->defalutFilpPosition:I

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->isScreenPresentationReady:Z

    .line 56
    new-instance p2, Lcom/rigol/scope/views/VibrationTouchListener;

    invoke-direct {p2}, Lcom/rigol/scope/views/VibrationTouchListener;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 58
    new-instance p2, Lcom/rigol/scope/data/MotorParam;

    invoke-direct {p2}, Lcom/rigol/scope/data/MotorParam;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->param:Lcom/rigol/scope/data/MotorParam;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/PresentationMotorBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PresentationMotorBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    .line 65
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->param:Lcom/rigol/scope/data/MotorParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MotorParam;->readAll()V

    .line 66
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->param:Lcom/rigol/scope/data/MotorParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/PresentationMotorBinding;->setParam(Lcom/rigol/scope/data/MotorParam;)V

    .line 67
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PresentationMotorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/presentation/MotorPresentation;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    iput-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    .line 71
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleFirst:Landroid/widget/Button;

    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleSecond:Landroid/widget/Button;

    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleThird:Landroid/widget/Button;

    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/FanScaleView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnHide:Landroid/widget/Button;

    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleFirst:Landroid/widget/Button;

    new-instance p2, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$_437xfvpve4b0HiArnaKgS6oY6I;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$_437xfvpve4b0HiArnaKgS6oY6I;-><init>(Lcom/rigol/scope/views/presentation/MotorPresentation;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleFirst:Landroid/widget/Button;

    new-instance p2, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$sj_6Ey2yLnYbAoCIWccStbRiGHI;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$sj_6Ey2yLnYbAoCIWccStbRiGHI;-><init>(Lcom/rigol/scope/views/presentation/MotorPresentation;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleSecond:Landroid/widget/Button;

    new-instance p2, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$JMdsFAJt53VwISY7paZtWveuUZc;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$JMdsFAJt53VwISY7paZtWveuUZc;-><init>(Lcom/rigol/scope/views/presentation/MotorPresentation;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleSecond:Landroid/widget/Button;

    new-instance p2, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$d1B1MePDefAyTElsDRSbOfFJyo4;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$d1B1MePDefAyTElsDRSbOfFJyo4;-><init>(Lcom/rigol/scope/views/presentation/MotorPresentation;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleThird:Landroid/widget/Button;

    new-instance p2, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$pf5qQTLibEtm3yJUuhtVBFr6qGg;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$pf5qQTLibEtm3yJUuhtVBFr6qGg;-><init>(Lcom/rigol/scope/views/presentation/MotorPresentation;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleThird:Landroid/widget/Button;

    new-instance p2, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$PIlAI_YpS13bcZ0L1NMjAbUM3WA;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$PIlAI_YpS13bcZ0L1NMjAbUM3WA;-><init>(Lcom/rigol/scope/views/presentation/MotorPresentation;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnHide:Landroid/widget/Button;

    new-instance p2, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$fJlGV5FXNK-0ctzJbHfyBAMQck0;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MotorPresentation$fJlGV5FXNK-0ctzJbHfyBAMQck0;-><init>(Lcom/rigol/scope/views/presentation/MotorPresentation;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnHide:Landroid/widget/Button;

    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnHide:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/16 v0, 0x14

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setTouchDelegate(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$MotorPresentation(Landroid/view/View;)V
    .locals 3

    .line 80
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleFirst:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    sget-object v2, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->SETTING_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/baseview/FanScaleView;->setNotifyToRefreshAngleType(Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;)V

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 88
    invoke-static {}, Lcom/rigol/scope/utilities/MotorManager;->getInstance()Lcom/rigol/scope/utilities/MotorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/MotorManager;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$1$MotorPresentation(Landroid/view/View;)Z
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->param:Lcom/rigol/scope/data/MotorParam;

    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPercentage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MotorParam;->setAngle1(I)V

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPercentage()I

    move-result v0

    const-string v1, "angle1"

    invoke-virtual {p1, v1, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$new$2$MotorPresentation(Landroid/view/View;)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleSecond:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    sget-object v2, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->SETTING_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/baseview/FanScaleView;->setNotifyToRefreshAngleType(Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;)V

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 112
    invoke-static {}, Lcom/rigol/scope/utilities/MotorManager;->getInstance()Lcom/rigol/scope/utilities/MotorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/MotorManager;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$3$MotorPresentation(Landroid/view/View;)Z
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->param:Lcom/rigol/scope/data/MotorParam;

    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPercentage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MotorParam;->setAngle2(I)V

    .line 121
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPercentage()I

    move-result v0

    const-string v1, "angle2"

    invoke-virtual {p1, v1, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$new$4$MotorPresentation(Landroid/view/View;)V
    .locals 3

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMotorBinding;->btnAngleThird:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    sget-object v2, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->SETTING_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/baseview/FanScaleView;->setNotifyToRefreshAngleType(Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;)V

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 136
    invoke-static {}, Lcom/rigol/scope/utilities/MotorManager;->getInstance()Lcom/rigol/scope/utilities/MotorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/MotorManager;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$5$MotorPresentation(Landroid/view/View;)Z
    .locals 2

    .line 144
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->param:Lcom/rigol/scope/data/MotorParam;

    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPercentage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MotorParam;->setAngle3(I)V

    .line 145
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPercentage()I

    move-result v0

    const-string v1, "angle3"

    invoke-virtual {p1, v1, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$new$6$MotorPresentation(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/rigol/scope/views/presentation/MotorPresentation;->dismiss()V

    return-void
.end method

.method public notifyMotorResetToDefalut()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    sget-object v1, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->PHYSIAL_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/FanScaleView;->setNotifyToRefreshAngleType(Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;)V

    return-void
.end method

.method public notifyMotorRotateForward()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    sget-object v1, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->PHYSIAL_KNOB_DRIVED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/FanScaleView;->setNotifyToRefreshAngleType(Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;)V

    return-void
.end method

.method public notifyMotorRotateReversal()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    sget-object v1, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->PHYSIAL_KNOB_DRIVED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/FanScaleView;->setNotifyToRefreshAngleType(Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;)V

    return-void
.end method

.method public refreshFanByFilpAngle(I)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MotorPresentation;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/FanScaleView;->refreshFanByInputAngle(I)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "curAnglePercentage:%s"

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
