.class Lcom/rigol/scope/views/dvm/DvmSettingPopupView$2;
.super Ljava/lang/Object;
.source "DvmSettingPopupView.java"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->lambda$new$1(Landroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/dvm/DvmSettingPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$2;->this$0:Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$2;->this$0:Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->access$600(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$2;->this$0:Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->access$600(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0822

    if-ne p1, v0, :cond_1

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$2;->this$0:Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    invoke-static {p1, p2}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->access$700(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    return-void
.end method
