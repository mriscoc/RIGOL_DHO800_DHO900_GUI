.class public final synthetic Lch/obermuhlner/math/big/-$$Lambda$BigDecimalMath$vZx39_0DDeETKJPrkY5hQCVMiqo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch/obermuhlner/math/big/-$$Lambda$BigDecimalMath$vZx39_0DDeETKJPrkY5hQCVMiqo;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lch/obermuhlner/math/big/-$$Lambda$BigDecimalMath$vZx39_0DDeETKJPrkY5hQCVMiqo;->f$0:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->lambda$getSpougeFactorialConstants$0(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
