.class public final synthetic Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$53U2d6ifd6a2Mh-eJ05x7FHBCbM;
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

    iput-object p1, p0, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$53U2d6ifd6a2Mh-eJ05x7FHBCbM;->f$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$53U2d6ifd6a2Mh-eJ05x7FHBCbM;->f$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->lambda$new$4$MeasureSettingPopupView(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method
