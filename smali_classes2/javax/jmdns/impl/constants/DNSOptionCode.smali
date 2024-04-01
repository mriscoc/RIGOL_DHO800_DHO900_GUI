.class public final enum Ljavax/jmdns/impl/constants/DNSOptionCode;
.super Ljava/lang/Enum;
.source "DNSOptionCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSOptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final enum LLQ:Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final enum NSID:Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final enum Owner:Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final enum UL:Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final enum Unknown:Ljavax/jmdns/impl/constants/DNSOptionCode;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-direct {v0, v1, v2, v1, v3}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSOptionCode;->Unknown:Ljavax/jmdns/impl/constants/DNSOptionCode;

    .line 20
    new-instance v0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const-string v1, "LLQ"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v3}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSOptionCode;->LLQ:Ljavax/jmdns/impl/constants/DNSOptionCode;

    .line 24
    new-instance v0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const-string v1, "UL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1, v4}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSOptionCode;->UL:Ljavax/jmdns/impl/constants/DNSOptionCode;

    .line 28
    new-instance v0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const-string v1, "NSID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1, v5}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSOptionCode;->NSID:Ljavax/jmdns/impl/constants/DNSOptionCode;

    .line 32
    new-instance v0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const-string v1, "Owner"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1, v6}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSOptionCode;->Owner:Ljavax/jmdns/impl/constants/DNSOptionCode;

    const/4 v1, 0x5

    new-array v1, v1, [Ljavax/jmdns/impl/constants/DNSOptionCode;

    .line 11
    sget-object v7, Ljavax/jmdns/impl/constants/DNSOptionCode;->Unknown:Ljavax/jmdns/impl/constants/DNSOptionCode;

    aput-object v7, v1, v2

    sget-object v2, Ljavax/jmdns/impl/constants/DNSOptionCode;->LLQ:Ljavax/jmdns/impl/constants/DNSOptionCode;

    aput-object v2, v1, v3

    sget-object v2, Ljavax/jmdns/impl/constants/DNSOptionCode;->UL:Ljavax/jmdns/impl/constants/DNSOptionCode;

    aput-object v2, v1, v4

    sget-object v2, Ljavax/jmdns/impl/constants/DNSOptionCode;->NSID:Ljavax/jmdns/impl/constants/DNSOptionCode;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljavax/jmdns/impl/constants/DNSOptionCode;->$VALUES:[Ljavax/jmdns/impl/constants/DNSOptionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->_externalName:Ljava/lang/String;

    .line 40
    iput p4, p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->_index:I

    return-void
.end method

.method public static resultCodeForFlags(I)Ljavax/jmdns/impl/constants/DNSOptionCode;
    .locals 5

    .line 67
    invoke-static {}, Ljavax/jmdns/impl/constants/DNSOptionCode;->values()[Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    iget v4, v3, Ljavax/jmdns/impl/constants/DNSOptionCode;->_index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->Unknown:Ljavax/jmdns/impl/constants/DNSOptionCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSOptionCode;
    .locals 1

    .line 11
    const-class v0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSOptionCode;
    .locals 1

    .line 11
    sget-object v0, Ljavax/jmdns/impl/constants/DNSOptionCode;->$VALUES:[Ljavax/jmdns/impl/constants/DNSOptionCode;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSOptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSOptionCode;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    .line 58
    iget v0, p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->_index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSOptionCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSOptionCode;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
