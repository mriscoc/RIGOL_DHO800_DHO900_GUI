.class final Lcom/rigol/scope/views/baseview/MeasureLowThresLine$3;
.super Ljava/lang/Object;
.source "LineView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/MeasureLowThresLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Lcom/rigol/scope/data/MeasureSettingParam;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "measureSettingParam",
        "Lcom/rigol/scope/data/MeasureSettingParam;",
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
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/MeasureLowThresLine;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureLowThresLine$3;->this$0:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MeasureLowThresLine$3;->this$0:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    const-string v1, "measureSettingParam"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/rigol/scope/views/baseview/MeasureLowThresLine;->access$setMeasureSettingParam$p(Lcom/rigol/scope/views/baseview/MeasureLowThresLine;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 545
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MeasureLowThresLine$3;->this$0:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    invoke-static {v1}, Lcom/rigol/scope/views/baseview/MeasureLowThresLine;->access$getMeasureSettingParam$p(Lcom/rigol/scope/views/baseview/MeasureLowThresLine;)Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLow()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdLow(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 521
    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MeasureLowThresLine$3;->onChanged(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method
