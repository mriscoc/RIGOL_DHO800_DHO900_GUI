.class public final enum Lkotlin/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "OptIn.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/RequiresOptIn$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/RequiresOptIn$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/RequiresOptIn$Level;

.field public static final enum ERROR:Lkotlin/RequiresOptIn$Level;

.field public static final enum WARNING:Lkotlin/RequiresOptIn$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/RequiresOptIn$Level;

    new-instance v1, Lkotlin/RequiresOptIn$Level;

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/RequiresOptIn$Level;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/RequiresOptIn$Level;->ERROR:Lkotlin/RequiresOptIn$Level;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$Level;
    .locals 1

    const-class v0, Lkotlin/RequiresOptIn$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/RequiresOptIn$Level;

    return-object p0
.end method

.method public static values()[Lkotlin/RequiresOptIn$Level;
    .locals 1

    sget-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

    invoke-virtual {v0}, [Lkotlin/RequiresOptIn$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/RequiresOptIn$Level;

    return-object v0
.end method
