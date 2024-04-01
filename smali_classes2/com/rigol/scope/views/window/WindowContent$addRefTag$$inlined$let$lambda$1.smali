.class public final Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Lcom/rigol/scope/views/TagView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;->addRefTag(I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b\u00b8\u0006\u000c"
    }
    d2 = {
        "com/rigol/scope/views/window/WindowContent$addRefTag$1$1$2",
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
        "app_release",
        "com/rigol/scope/views/window/WindowContent$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $index$inlined:I

.field final synthetic $param:Lcom/rigol/scope/data/RefParam$Param;

.field final synthetic $refParam$inlined:Lcom/rigol/scope/data/RefParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/RefParam$Param;Lcom/rigol/scope/data/RefParam;Lcom/rigol/scope/views/window/WindowContent;I)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->$param:Lcom/rigol/scope/data/RefParam$Param;

    iput-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->$refParam$inlined:Lcom/rigol/scope/data/RefParam;

    iput-object p3, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    iput p4, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->$index$inlined:I

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    return-void
.end method

.method public onMove(IIII)V
    .locals 2

    .line 707
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 708
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->$refParam$inlined:Lcom/rigol/scope/data/RefParam;

    iget p3, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->$index$inlined:I

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/RefParam;->saveRefChan(I)V

    int-to-float p1, p2

    .line 709
    iget-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->$param:Lcom/rigol/scope/data/RefParam$Param;

    const-string p3, "param"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    long-to-float p2, v0

    mul-float/2addr p1, p2

    const/16 p2, 0xa

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p2}, Lcom/rigol/scope/views/window/WindowContent;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 710
    iget-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->$param:Lcom/rigol/scope/data/RefParam$Param;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffset()J

    move-result-wide p3

    long-to-float p3, p3

    sub-float/2addr p3, p1

    float-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/rigol/scope/data/RefParam$Param;->saveVerOffset(J)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 715
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getFlexKnobParamViewModel()Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    move-result-object v0

    const-string v1, "ViewUtil.getFlexKnobParamViewModel()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->isFlexAutoDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget v2, p0, Lcom/rigol/scope/views/window/WindowContent$addRefTag$$inlined$let$lambda$1;->$index$inlined:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/FunctionManager;->setFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$Function;IZ)V

    :cond_0
    return-void
.end method
