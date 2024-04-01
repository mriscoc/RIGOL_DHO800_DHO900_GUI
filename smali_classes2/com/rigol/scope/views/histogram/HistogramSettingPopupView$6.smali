.class final Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$6;
.super Ljava/lang/Object;
.source "HistogramSettingPopupView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;-><init>()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
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
.field final synthetic $service:I

.field final synthetic this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;I)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$6;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    iput p2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$6;->$service:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 172
    iget p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$6;->$service:I

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$6;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$6;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$6;->$service:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->updateVerUnit(I)V

    :cond_0
    return-void
.end method
