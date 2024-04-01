.class public final synthetic Lch/obermuhlner/math/big/-$$Lambda$BigRational$AE5s5iKrLQryS6xcTYR32C2UQ54;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch/obermuhlner/math/big/-$$Lambda$BigRational$AE5s5iKrLQryS6xcTYR32C2UQ54;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lch/obermuhlner/math/big/-$$Lambda$BigRational$AE5s5iKrLQryS6xcTYR32C2UQ54;->f$0:I

    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigRational;->lambda$calculateBernoulli$0(II)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method
