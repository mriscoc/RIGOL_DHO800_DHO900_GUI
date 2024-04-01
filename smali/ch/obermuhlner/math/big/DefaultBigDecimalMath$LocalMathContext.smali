.class public Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;
.super Ljava/lang/Object;
.source "DefaultBigDecimalMath.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/obermuhlner/math/big/DefaultBigDecimalMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalMathContext"
.end annotation


# instance fields
.field public final mathContext:Ljava/math/MathContext;


# direct methods
.method constructor <init>(Ljava/math/MathContext;)V
    .locals 0

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-object p1, p0, Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;->mathContext:Ljava/math/MathContext;

    .line 728
    invoke-static {p1}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->access$000(Ljava/math/MathContext;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 733
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->access$100()Ljava/math/MathContext;

    return-void
.end method
