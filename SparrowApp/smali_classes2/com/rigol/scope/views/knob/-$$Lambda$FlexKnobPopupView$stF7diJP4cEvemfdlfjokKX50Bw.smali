.class public final synthetic Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$stF7diJP4cEvemfdlfjokKX50Bw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$stF7diJP4cEvemfdlfjokKX50Bw;->f$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$stF7diJP4cEvemfdlfjokKX50Bw;->f$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->lambda$initView$0$FlexKnobPopupView(Landroid/view/KeyEvent;)V

    return-void
.end method
