.class Lcom/rigol/scope/MainActivity$2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/MainActivity;->lambda$onCreate$7(Lcom/rigol/scope/data/SharedParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/MainActivity;

.field final synthetic val$sharedParam:Lcom/rigol/scope/data/SharedParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/rigol/scope/MainActivity$2;->this$0:Lcom/rigol/scope/MainActivity;

    iput-object p2, p0, Lcom/rigol/scope/MainActivity$2;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    const/16 p1, 0x338

    if-ne p2, p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$2;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    .line 441
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$2;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-virtual {p1}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->parseNodeTreeRelative()V

    :cond_0
    return-void
.end method
