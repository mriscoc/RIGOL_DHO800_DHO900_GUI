.class public final synthetic Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$PeakDelegate$o3djBnfabUBl3R822RWwW0KeReo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$PeakDelegate$o3djBnfabUBl3R822RWwW0KeReo;->f$0:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$PeakDelegate$o3djBnfabUBl3R822RWwW0KeReo;->f$0:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;

    check-cast p1, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->lambda$new$0$RtsaViewPagerAdapter$PeakDelegate(Lcom/rigol/scope/data/FftParam;)V

    return-void
.end method
