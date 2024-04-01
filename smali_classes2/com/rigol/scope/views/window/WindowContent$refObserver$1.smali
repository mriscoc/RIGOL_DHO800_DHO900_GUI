.class final Lcom/rigol/scope/views/window/WindowContent$refObserver$1;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1790
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1791
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getRefParam()Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1793
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/RefParam;->getParam(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1797
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1802
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v1, v2, :cond_3

    .line 1805
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    instance-of v2, v1, Lcom/rigol/scope/views/baseview/MainWaveformView;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcom/rigol/scope/views/ZoomWaveformView;

    if-eqz v1, :cond_2

    :cond_1
    move v3, v4

    .line 1806
    :cond_2
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, v3, v0, p1}, Lcom/rigol/scope/views/window/WindowContent;->access$updateRefTag(Lcom/rigol/scope/views/window/WindowContent;ZLcom/rigol/scope/data/RefParam$Param;I)V

    goto/16 :goto_0

    .line 1807
    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v1, v2, :cond_b

    .line 1809
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v1, v2, :cond_5

    .line 1810
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_4

    move v3, v4

    .line 1811
    :cond_4
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, v3, v0, p1}, Lcom/rigol/scope/views/window/WindowContent;->access$updateRefTag(Lcom/rigol/scope/views/window/WindowContent;ZLcom/rigol/scope/data/RefParam$Param;I)V

    goto/16 :goto_0

    .line 1812
    :cond_5
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v1, v2, :cond_7

    .line 1813
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    move v3, v4

    .line 1814
    :cond_6
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, v3, v0, p1}, Lcom/rigol/scope/views/window/WindowContent;->access$updateRefTag(Lcom/rigol/scope/views/window/WindowContent;ZLcom/rigol/scope/data/RefParam$Param;I)V

    goto :goto_0

    .line 1815
    :cond_7
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v1, v2, :cond_9

    .line 1816
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_8

    move v3, v4

    .line 1817
    :cond_8
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, v3, v0, p1}, Lcom/rigol/scope/views/window/WindowContent;->access$updateRefTag(Lcom/rigol/scope/views/window/WindowContent;ZLcom/rigol/scope/data/RefParam$Param;I)V

    goto :goto_0

    .line 1818
    :cond_9
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v1, v2, :cond_b

    .line 1819
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_a

    move v3, v4

    .line 1820
    :cond_a
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$refObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, v3, v0, p1}, Lcom/rigol/scope/views/window/WindowContent;->access$updateRefTag(Lcom/rigol/scope/views/window/WindowContent;ZLcom/rigol/scope/data/RefParam$Param;I)V

    :cond_b
    :goto_0
    return-void
.end method
