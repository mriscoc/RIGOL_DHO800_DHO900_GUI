.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/UnitFormat;-><init>()V

    return-object v0
.end method
