.class Lcom/rigol/scope/views/rtsa/RtsaPopupView$8;
.super Ljava/lang/Object;
.source "RtsaPopupView.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/rtsa/RtsaPopupView;->onPeakItemClick(Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/rtsa/RtsaPopupView;

.field final synthetic val$param:Lcom/rigol/scope/data/FftParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView$8;->this$0:Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView$8;->val$param:Lcom/rigol/scope/data/FftParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView$8;->this$0:Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->access$002(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView$8;->val$param:Lcom/rigol/scope/data/FftParam;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/FftParam;->savePeakThreshold(J)V

    return-void
.end method
