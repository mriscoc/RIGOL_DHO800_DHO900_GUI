.class public final synthetic Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$nDutIVVqsEQMDw2_DMw0cElBTB8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$nDutIVVqsEQMDw2_DMw0cElBTB8;->f$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$nDutIVVqsEQMDw2_DMw0cElBTB8;->f$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->lambda$new$9$MeasureSettingPopupView(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method
