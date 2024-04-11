.class Lcom/rigol/scope/views/baseview/BaseWaveformView$2;
.super Ljava/lang/Object;
.source "BaseWaveformView.java"

# interfaces
.implements Lcom/rigol/scope/views/TagView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/BaseWaveformView;->addDecodeTags()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

.field final synthetic val$finalDecodeIndex:I

.field final synthetic val$param:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;I)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iput-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$param:Lcom/rigol/scope/data/DecodeParam;

    iput p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$finalDecodeIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 4

    .line 1107
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getTempPosition()I

    move-result v0

    const/16 v1, -0xfa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getTempPosition()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getTempPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/DecodeParam;->savePosition(I)V

    .line 1110
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget v2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$finalDecodeIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/FunctionManager;->setFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$Function;IZ)V

    return-void
.end method

.method public onMove(IIII)V
    .locals 0

    .line 1085
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p2

    .line 1086
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 1087
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->getGuideline()F

    move-result p4

    add-float/2addr p4, p1

    invoke-virtual {p3, p4}, Lcom/rigol/scope/data/DecodeParam;->setGuideline(F)V

    .line 1089
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p3, p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getDecodeGuideLine1(Lcom/rigol/scope/data/DecodeParam;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p3

    .line 1090
    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4, p2, p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$000(Lcom/rigol/scope/views/baseview/BaseWaveformView;ILandroidx/constraintlayout/widget/Guideline;)V

    const/high16 p2, 0x437a0000    # 250.0f

    .line 1092
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->getGuideline()F

    move-result p3

    add-float/2addr p3, p1

    const/high16 p1, 0x43fa0000    # 500.0f

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    .line 1093
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;->val$param:Lcom/rigol/scope/data/DecodeParam;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setTempPosition(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
