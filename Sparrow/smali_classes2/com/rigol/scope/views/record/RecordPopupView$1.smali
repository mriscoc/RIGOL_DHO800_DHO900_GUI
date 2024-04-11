.class Lcom/rigol/scope/views/record/RecordPopupView$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "RecordPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/record/RecordPopupView;->lambda$new$1(Lcom/rigol/scope/data/WaveRecordParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/record/RecordPopupView;

.field final synthetic val$waveRecordParam:Lcom/rigol/scope/data/WaveRecordParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/record/RecordPopupView;Lcom/rigol/scope/data/WaveRecordParam;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView$1;->this$0:Lcom/rigol/scope/views/record/RecordPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView$1;->val$waveRecordParam:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    const/16 p1, 0x37f

    if-ne p2, p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView$1;->this$0:Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/record/RecordPopupView;->access$600(Lcom/rigol/scope/views/record/RecordPopupView;)Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView$1;->val$waveRecordParam:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getState()Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RecordState;->Play_ing:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView$1;->val$waveRecordParam:Lcom/rigol/scope/data/WaveRecordParam;

    .line 100
    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getState()Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RecordState;->Record_ing:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView$1;->this$0:Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/record/RecordPopupView;->setOutsideTouchable(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView$1;->this$0:Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/record/RecordPopupView;->setOutsideTouchable(Z)V

    .line 109
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView$1;->this$0:Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/record/RecordPopupView;->update()V

    :cond_2
    return-void
.end method
