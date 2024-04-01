.class public final synthetic Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$9hcD1Uy82G99Fz9aF-ZLbmVsy74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/dvm/DvmSettingPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$9hcD1Uy82G99Fz9aF-ZLbmVsy74;->f$0:Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$9hcD1Uy82G99Fz9aF-ZLbmVsy74;->f$0:Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    check-cast p1, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->lambda$new$2$DvmSettingPopupView(Lcom/rigol/scope/data/DvmResultParam;)V

    return-void
.end method
