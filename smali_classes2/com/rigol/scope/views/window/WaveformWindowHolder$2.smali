.class final Lcom/rigol/scope/views/window/WaveformWindowHolder$2;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WaveformWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/rigol/scope/views/window/WaveformWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/WaveformWindowHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/WaveformWindowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/WaveformWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WaveformWindowHolder;->access$getHorizontalParam$p(Lcom/rigol/scope/views/window/WaveformWindowHolder;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 143
    iget-object p1, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/WaveformWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WaveformWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowWaveformBinding;

    move-result-object p1

    instance-of v0, p1, Lcom/rigol/scope/databinding/WindowWaveformBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/rigol/scope/databinding/WindowWaveformBinding;->acquireDepth:Lcom/rigol/scope/views/acquire/AcquireDepthView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/acquire/AcquireDepthView;->setVisibility(I)V

    goto :goto_2

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/WaveformWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WaveformWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowWaveformBinding;

    move-result-object p1

    instance-of v0, p1, Lcom/rigol/scope/databinding/WindowWaveformBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/rigol/scope/databinding/WindowWaveformBinding;->acquireDepth:Lcom/rigol/scope/views/acquire/AcquireDepthView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/acquire/AcquireDepthView;->setVisibility(I)V

    .line 150
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/WaveformWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WaveformWindowHolder;->updateTitle()V

    return-void
.end method
