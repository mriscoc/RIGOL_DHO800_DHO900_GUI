.class public final synthetic Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$BasicDelegate$l4gDftvDVf_8yrAho8DU42nusvs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$BasicDelegate$l4gDftvDVf_8yrAho8DU42nusvs;->f$0:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$BasicDelegate$l4gDftvDVf_8yrAho8DU42nusvs;->f$0:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;

    check-cast p1, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->lambda$new$0$RtsaViewPagerAdapter$BasicDelegate(Lcom/rigol/scope/data/FftParam;)V

    return-void
.end method
