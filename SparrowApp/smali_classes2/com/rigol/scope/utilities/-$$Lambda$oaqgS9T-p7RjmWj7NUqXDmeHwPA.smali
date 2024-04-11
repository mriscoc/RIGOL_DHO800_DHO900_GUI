.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;

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

    check-cast p2, Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/UnitFormat;->setSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    return-void
.end method
