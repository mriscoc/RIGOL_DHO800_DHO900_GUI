.class public final synthetic Lcom/rigol/scope/views/math/-$$Lambda$KpjLTuglpqlKiKcLNMXQyiv1WZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/views/math/-$$Lambda$KpjLTuglpqlKiKcLNMXQyiv1WZ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/views/math/-$$Lambda$KpjLTuglpqlKiKcLNMXQyiv1WZ8;

    invoke-direct {v0}, Lcom/rigol/scope/views/math/-$$Lambda$KpjLTuglpqlKiKcLNMXQyiv1WZ8;-><init>()V

    sput-object v0, Lcom/rigol/scope/views/math/-$$Lambda$KpjLTuglpqlKiKcLNMXQyiv1WZ8;->INSTANCE:Lcom/rigol/scope/views/math/-$$Lambda$KpjLTuglpqlKiKcLNMXQyiv1WZ8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    return-void
.end method
