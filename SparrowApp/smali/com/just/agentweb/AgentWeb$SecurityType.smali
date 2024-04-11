.class public final enum Lcom/just/agentweb/AgentWeb$SecurityType;
.super Ljava/lang/Enum;
.source "AgentWeb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/just/agentweb/AgentWeb$SecurityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/just/agentweb/AgentWeb$SecurityType;

.field public static final enum DEFAULT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

.field public static final enum STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 482
    new-instance v0, Lcom/just/agentweb/AgentWeb$SecurityType;

    const-string v1, "DEFAULT_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/just/agentweb/AgentWeb$SecurityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/just/agentweb/AgentWeb$SecurityType;->DEFAULT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    new-instance v0, Lcom/just/agentweb/AgentWeb$SecurityType;

    const-string v1, "STRICT_CHECK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/just/agentweb/AgentWeb$SecurityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/just/agentweb/AgentWeb$SecurityType;->STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/just/agentweb/AgentWeb$SecurityType;

    .line 481
    sget-object v4, Lcom/just/agentweb/AgentWeb$SecurityType;->DEFAULT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/just/agentweb/AgentWeb$SecurityType;->$VALUES:[Lcom/just/agentweb/AgentWeb$SecurityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb$SecurityType;
    .locals 1

    .line 481
    const-class v0, Lcom/just/agentweb/AgentWeb$SecurityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/just/agentweb/AgentWeb$SecurityType;

    return-object p0
.end method

.method public static values()[Lcom/just/agentweb/AgentWeb$SecurityType;
    .locals 1

    .line 481
    sget-object v0, Lcom/just/agentweb/AgentWeb$SecurityType;->$VALUES:[Lcom/just/agentweb/AgentWeb$SecurityType;

    invoke-virtual {v0}, [Lcom/just/agentweb/AgentWeb$SecurityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/just/agentweb/AgentWeb$SecurityType;

    return-object v0
.end method
