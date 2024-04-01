.class public final synthetic Lcom/rigol/scope/data/-$$Lambda$RtsaMarkerResultParam$YbOUrjnZTL73AyVkBJdJC9e0eGE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/RtsaMarkerResultParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/RtsaMarkerResultParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/data/-$$Lambda$RtsaMarkerResultParam$YbOUrjnZTL73AyVkBJdJC9e0eGE;->f$0:Lcom/rigol/scope/data/RtsaMarkerResultParam;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/data/-$$Lambda$RtsaMarkerResultParam$YbOUrjnZTL73AyVkBJdJC9e0eGE;->f$0:Lcom/rigol/scope/data/RtsaMarkerResultParam;

    check-cast p1, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->lambda$new$0$RtsaMarkerResultParam(Lcom/rigol/scope/data/FftParam;)V

    return-void
.end method
