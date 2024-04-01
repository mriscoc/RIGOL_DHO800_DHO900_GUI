.class public final synthetic Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$ZTHL7d-eWaN3FRom8T5jIXOPyHo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/cursor/CounterSettingPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$ZTHL7d-eWaN3FRom8T5jIXOPyHo;->f$0:Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$ZTHL7d-eWaN3FRom8T5jIXOPyHo;->f$0:Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->lambda$new$2$CounterSettingPopupView(Landroid/view/KeyEvent;)V

    return-void
.end method
