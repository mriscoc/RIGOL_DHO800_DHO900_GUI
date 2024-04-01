.class public final synthetic Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$MarkerDelegate$QKHcXFM7UAWCk3sgsf0R-uqbjuc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$MarkerDelegate$QKHcXFM7UAWCk3sgsf0R-uqbjuc;->f$0:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$MarkerDelegate$QKHcXFM7UAWCk3sgsf0R-uqbjuc;->f$0:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;

    check-cast p1, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->lambda$new$0$RtsaViewPagerAdapter$MarkerDelegate(Lcom/rigol/scope/data/FftParam;)V

    return-void
.end method
