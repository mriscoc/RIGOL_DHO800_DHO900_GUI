.class Lcom/rigol/scope/views/measure/MeasureSettingPopupView$2;
.super Ljava/lang/Object;
.source "MeasureSettingPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/measure/MeasureSettingPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/HorizontalParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$2;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$2;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->access$400(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$2;->onChanged(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method
