.class Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "LaCalibrationPopuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/la/LaCalibrationPopuView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/la/LaCalibrationPopuView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;->this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    const/16 p1, 0x1d0

    if-ne p2, p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;->this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    iget-object p1, p1, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/LaParam;->getLa_probe_cal_pro()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 31
    iget-object p1, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;->this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    iget-object p1, p1, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->popupviewLaCalibrationBinding:Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->resultContent:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;->this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    invoke-static {p2}, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->access$000(Lcom/rigol/scope/views/la/LaCalibrationPopuView;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600cf

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;->this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    iget-object p1, p1, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/LaParam;->getLa_probe_cal_pro()I

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;->this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    iget-object p1, p1, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->popupviewLaCalibrationBinding:Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->resultContent:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;->this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    invoke-static {p2}, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->access$100(Lcom/rigol/scope/views/la/LaCalibrationPopuView;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060185

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
