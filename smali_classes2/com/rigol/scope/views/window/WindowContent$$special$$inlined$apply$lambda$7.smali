.class public final Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Lcom/rigol/scope/views/TagView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;)V
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
        "com/rigol/scope/views/window/WindowContent$messureCusorB$1$1",
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
.field final synthetic $this_apply:Lcom/rigol/scope/views/CursorTag;

.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/CursorTag;Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    iput-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->showMeasureCursor()V

    return-void
.end method

.method public onMove(IIII)V
    .locals 7

    .line 818
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object p1

    if-eqz p1, :cond_7

    int-to-double p2, p3

    .line 820
    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p4}, Lcom/rigol/scope/views/window/WindowContent;->getWidth()I

    move-result p4

    int-to-double v0, p4

    div-double/2addr p2, v0

    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getEndX()J

    move-result-wide v0

    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getStartX()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    mul-double/2addr p2, v0

    .line 824
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegionSelect()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 831
    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getValue()D

    move-result-wide v0

    double-to-long v0, v0

    double-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorB(J)V

    .line 832
    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getOtherValue()D

    move-result-wide v0

    double-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorA(J)V

    goto/16 :goto_0

    .line 835
    :cond_0
    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getValue()D

    move-result-wide v0

    double-to-long p2, p2

    long-to-double v2, p2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/cil/MessageAttr;->getM_MinValue()Ljava/lang/Object;

    move-result-object p4

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    if-eqz p4, :cond_6

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p4, v0, v5

    if-gez p4, :cond_2

    .line 836
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getM_MinValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorB(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 838
    :cond_2
    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/cil/MessageAttr;->getM_MaxValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p4, v0, v2

    if-lez p4, :cond_4

    .line 839
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getM_MaxValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorB(J)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 842
    :cond_4
    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getValue()D

    move-result-wide v0

    double-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorB(J)V

    goto :goto_0

    .line 838
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 835
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 855
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorB()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/views/CursorTag;->setValue(D)V

    .line 857
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorA()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/views/CursorTag;->setOtherValue(D)V

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$getMeasureCursorBRange(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    return-void
.end method
