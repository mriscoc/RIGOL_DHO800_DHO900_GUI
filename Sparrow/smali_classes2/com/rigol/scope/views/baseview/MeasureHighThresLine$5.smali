.class final Lcom/rigol/scope/views/baseview/MeasureHighThresLine$5;
.super Ljava/lang/Object;
.source "LineView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/MeasureHighThresLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/MeasureHighThresLine;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureHighThresLine$5;->this$0:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MeasureHighThresLine$5;->this$0:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    const-string v1, "measureSettingParam"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/rigol/scope/views/baseview/MeasureHighThresLine;->access$setMeasureSettingParam$p(Lcom/rigol/scope/views/baseview/MeasureHighThresLine;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 357
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MeasureHighThresLine$5;->this$0:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/MeasureHighThresLine;->access$getMeasureSettingParam$p(Lcom/rigol/scope/views/baseview/MeasureHighThresLine;)Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHigh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdHigh(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MeasureHighThresLine$5;->onChanged(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method
