.class public final enum Lme/jessyan/autosize/unit/Subunits;
.super Ljava/lang/Enum;
.source "Subunits.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/jessyan/autosize/unit/Subunits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/jessyan/autosize/unit/Subunits;

.field public static final enum IN:Lme/jessyan/autosize/unit/Subunits;

.field public static final enum MM:Lme/jessyan/autosize/unit/Subunits;

.field public static final enum NONE:Lme/jessyan/autosize/unit/Subunits;

.field public static final enum PT:Lme/jessyan/autosize/unit/Subunits;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lme/jessyan/autosize/unit/Subunits;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/jessyan/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jessyan/autosize/unit/Subunits;->NONE:Lme/jessyan/autosize/unit/Subunits;

    .line 40
    new-instance v0, Lme/jessyan/autosize/unit/Subunits;

    const-string v1, "PT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lme/jessyan/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jessyan/autosize/unit/Subunits;->PT:Lme/jessyan/autosize/unit/Subunits;

    .line 46
    new-instance v0, Lme/jessyan/autosize/unit/Subunits;

    const-string v1, "IN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lme/jessyan/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jessyan/autosize/unit/Subunits;->IN:Lme/jessyan/autosize/unit/Subunits;

    .line 52
    new-instance v0, Lme/jessyan/autosize/unit/Subunits;

    const-string v1, "MM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lme/jessyan/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jessyan/autosize/unit/Subunits;->MM:Lme/jessyan/autosize/unit/Subunits;

    const/4 v1, 0x4

    new-array v1, v1, [Lme/jessyan/autosize/unit/Subunits;

    .line 30
    sget-object v6, Lme/jessyan/autosize/unit/Subunits;->NONE:Lme/jessyan/autosize/unit/Subunits;

    aput-object v6, v1, v2

    sget-object v2, Lme/jessyan/autosize/unit/Subunits;->PT:Lme/jessyan/autosize/unit/Subunits;

    aput-object v2, v1, v3

    sget-object v2, Lme/jessyan/autosize/unit/Subunits;->IN:Lme/jessyan/autosize/unit/Subunits;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lme/jessyan/autosize/unit/Subunits;->$VALUES:[Lme/jessyan/autosize/unit/Subunits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/jessyan/autosize/unit/Subunits;
    .locals 1

    .line 30
    const-class v0, Lme/jessyan/autosize/unit/Subunits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/jessyan/autosize/unit/Subunits;

    return-object p0
.end method

.method public static values()[Lme/jessyan/autosize/unit/Subunits;
    .locals 1

    .line 30
    sget-object v0, Lme/jessyan/autosize/unit/Subunits;->$VALUES:[Lme/jessyan/autosize/unit/Subunits;

    invoke-virtual {v0}, [Lme/jessyan/autosize/unit/Subunits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/jessyan/autosize/unit/Subunits;

    return-object v0
.end method
