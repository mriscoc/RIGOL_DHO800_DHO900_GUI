.class public final synthetic Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$1PMkPCgikMSIslAX_4_xTVgjjJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/xy/XYPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/xy/XYPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$1PMkPCgikMSIslAX_4_xTVgjjJI;->f$0:Lcom/rigol/scope/views/xy/XYPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$1PMkPCgikMSIslAX_4_xTVgjjJI;->f$0:Lcom/rigol/scope/views/xy/XYPopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/xy/XYPopupView;->lambda$initPopWindow$6$XYPopupView(Landroid/view/KeyEvent;)V

    return-void
.end method
