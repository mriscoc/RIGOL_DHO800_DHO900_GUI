.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rigol/scope/utilities/UnitFormat;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/UnitFormat;->setPattern(Ljava/lang/String;)V

    return-void
.end method
