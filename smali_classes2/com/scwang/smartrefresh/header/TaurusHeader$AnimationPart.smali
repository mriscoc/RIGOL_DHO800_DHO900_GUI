.class public final enum Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;
.super Ljava/lang/Enum;
.source "TaurusHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/TaurusHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "AnimationPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

.field public static final enum FIRST:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

.field public static final enum FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

.field public static final enum SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

.field public static final enum THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 102
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FIRST:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 103
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const-string v1, "SECOND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 104
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const-string v1, "THIRD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 105
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const-string v1, "FOURTH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 101
    sget-object v6, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FIRST:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    aput-object v6, v1, v2

    sget-object v2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->$VALUES:[Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;
    .locals 1

    .line 101
    const-class v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;
    .locals 1

    .line 101
    sget-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->$VALUES:[Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    return-object v0
.end method
