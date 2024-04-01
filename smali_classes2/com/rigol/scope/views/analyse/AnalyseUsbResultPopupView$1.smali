.class Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;
.super Ljava/lang/Object;
.source "AnalyseUsbResultPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->access$002(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->access$100(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->access$000(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getUsb()Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->access$000(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    move-result-object p1

    const-string v0, "/mnt/tmp/AnalyseImage/usbHighEye.bmp"

    const-string v1, "/mnt/tmp/AnalyseImage/usbHighPlot.bmp"

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->access$000(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getUsb()Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_type()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const-string v1, "/mnt/tmp/AnalyseImage/usbFullPlot.bmp"

    const-string v0, "/mnt/tmp/AnalyseImage/usbFullEye.bmp"

    goto :goto_0

    :cond_1
    const-string v1, "/mnt/tmp/AnalyseImage/usbLowPlot.bmp"

    const-string v0, "/mnt/tmp/AnalyseImage/usbLowEye.bmp"

    .line 120
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-static {p1, v1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->access$200(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->access$100(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->polt:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-static {p1, v0}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->access$200(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->access$100(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->eye:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;->onChanged(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V

    return-void
.end method
