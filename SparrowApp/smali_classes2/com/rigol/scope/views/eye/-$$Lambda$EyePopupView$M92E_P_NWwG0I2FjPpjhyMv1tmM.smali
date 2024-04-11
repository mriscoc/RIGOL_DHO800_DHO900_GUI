.class public final synthetic Lcom/rigol/scope/views/eye/-$$Lambda$EyePopupView$M92E_P_NWwG0I2FjPpjhyMv1tmM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/eye/EyePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/eye/EyePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/eye/-$$Lambda$EyePopupView$M92E_P_NWwG0I2FjPpjhyMv1tmM;->f$0:Lcom/rigol/scope/views/eye/EyePopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/eye/-$$Lambda$EyePopupView$M92E_P_NWwG0I2FjPpjhyMv1tmM;->f$0:Lcom/rigol/scope/views/eye/EyePopupView;

    check-cast p1, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/eye/EyePopupView;->lambda$new$0$EyePopupView(Lcom/rigol/scope/data/EyeParam;)V

    return-void
.end method
