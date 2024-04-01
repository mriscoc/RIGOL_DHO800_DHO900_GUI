.class final enum Lorg/apache/commons/csv/Token$Type;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/csv/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/csv/Token$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/csv/Token$Type;

.field public static final enum COMMENT:Lorg/apache/commons/csv/Token$Type;

.field public static final enum EOF:Lorg/apache/commons/csv/Token$Type;

.field public static final enum EORECORD:Lorg/apache/commons/csv/Token$Type;

.field public static final enum INVALID:Lorg/apache/commons/csv/Token$Type;

.field public static final enum TOKEN:Lorg/apache/commons/csv/Token$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 34
    new-instance v0, Lorg/apache/commons/csv/Token$Type;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/csv/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/csv/Token$Type;->INVALID:Lorg/apache/commons/csv/Token$Type;

    .line 37
    new-instance v0, Lorg/apache/commons/csv/Token$Type;

    const-string v1, "TOKEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/csv/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    .line 40
    new-instance v0, Lorg/apache/commons/csv/Token$Type;

    const-string v1, "EOF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/csv/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    .line 43
    new-instance v0, Lorg/apache/commons/csv/Token$Type;

    const-string v1, "EORECORD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/commons/csv/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/csv/Token$Type;->EORECORD:Lorg/apache/commons/csv/Token$Type;

    .line 46
    new-instance v0, Lorg/apache/commons/csv/Token$Type;

    const-string v1, "COMMENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/commons/csv/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/csv/Token$Type;->COMMENT:Lorg/apache/commons/csv/Token$Type;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/commons/csv/Token$Type;

    .line 32
    sget-object v7, Lorg/apache/commons/csv/Token$Type;->INVALID:Lorg/apache/commons/csv/Token$Type;

    aput-object v7, v1, v2

    sget-object v2, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/commons/csv/Token$Type;->EORECORD:Lorg/apache/commons/csv/Token$Type;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/apache/commons/csv/Token$Type;->$VALUES:[Lorg/apache/commons/csv/Token$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/csv/Token$Type;
    .locals 1

    .line 32
    const-class v0, Lorg/apache/commons/csv/Token$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/csv/Token$Type;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/csv/Token$Type;
    .locals 1

    .line 32
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->$VALUES:[Lorg/apache/commons/csv/Token$Type;

    invoke-virtual {v0}, [Lorg/apache/commons/csv/Token$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/csv/Token$Type;

    return-object v0
.end method
