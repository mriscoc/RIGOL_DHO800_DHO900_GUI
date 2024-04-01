.class public final synthetic Lch/obermuhlner/math/big/-$$Lambda$0L5IoAcsX6zpw7Jryk7g8l4e-PM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lch/obermuhlner/math/big/-$$Lambda$0L5IoAcsX6zpw7Jryk7g8l4e-PM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/obermuhlner/math/big/-$$Lambda$0L5IoAcsX6zpw7Jryk7g8l4e-PM;

    invoke-direct {v0}, Lch/obermuhlner/math/big/-$$Lambda$0L5IoAcsX6zpw7Jryk7g8l4e-PM;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/-$$Lambda$0L5IoAcsX6zpw7Jryk7g8l4e-PM;->INSTANCE:Lch/obermuhlner/math/big/-$$Lambda$0L5IoAcsX6zpw7Jryk7g8l4e-PM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch/obermuhlner/math/big/BigRational;

    check-cast p2, Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {p1, p2}, Lch/obermuhlner/math/big/BigRational;->add(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method
