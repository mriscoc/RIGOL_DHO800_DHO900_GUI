.class public final synthetic Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$BHOe5XB36qEgDs3x_Dhp3e9kRsE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/measure/MeasurePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$BHOe5XB36qEgDs3x_Dhp3e9kRsE;->f$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$BHOe5XB36qEgDs3x_Dhp3e9kRsE;->f$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/measure/MeasurePopupView;->lambda$new$5$MeasurePopupView(Landroid/view/KeyEvent;)V

    return-void
.end method
