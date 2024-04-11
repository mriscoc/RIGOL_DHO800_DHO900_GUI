.class public final Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Lcom/rigol/scope/views/TagView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/MathWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/rigol/scope/views/window/MathWindowHolder$gnd$1$1",
        "Lcom/rigol/scope/views/TagView$Callback;",
        "onEnd",
        "",
        "onMove",
        "distanceX",
        "",
        "distanceY",
        "totalDistanceX",
        "totalDistanceY",
        "onStart",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/MathWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    return-void
.end method

.method public onMove(IIII)V
    .locals 1

    .line 837
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getMathParam$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/data/MathParam;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 841
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v0, 0x8

    if-eq p3, p4, :cond_2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p3, p4, :cond_2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p3, p4, :cond_2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne p3, p4, :cond_1

    int-to-float p2, p2

    .line 848
    iget-object p3, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p3}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getContent$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/window/WindowContent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/views/window/WindowContent;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide p3

    long-to-float p3, p3

    mul-float/2addr p2, p3

    int-to-float p3, v0

    mul-float/2addr p2, p3

    .line 849
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide p3

    long-to-float p3, p3

    sub-float/2addr p3, p2

    float-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MathParam;->saveFftOffset(J)V

    goto :goto_1

    :cond_1
    int-to-float p2, p2

    .line 852
    iget-object p3, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p3}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getContent$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/window/WindowContent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/views/window/WindowContent;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide p3

    long-to-float p3, p3

    mul-float/2addr p2, p3

    int-to-float p3, v0

    mul-float/2addr p2, p3

    .line 853
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide p3

    long-to-float p3, p3

    sub-float/2addr p3, p2

    float-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MathParam;->saveOffset(J)V

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p2, p2

    .line 844
    iget-object p3, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p3}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getContent$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/window/WindowContent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/views/window/WindowContent;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getLogicScale()J

    move-result-wide p3

    long-to-float p3, p3

    mul-float/2addr p2, p3

    int-to-float p3, v0

    mul-float/2addr p2, p3

    .line 845
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide p3

    long-to-float p3, p3

    sub-float/2addr p3, p2

    float-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    .line 856
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result p1

    add-int/lit8 p1, p1, -0x11

    .line 857
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p2

    .line 858
    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Lcom/rigol/scope/utilities/FunctionManager;->setFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$Function;IZ)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
