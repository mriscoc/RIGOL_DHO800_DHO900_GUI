.class public final enum Lorg/apache/commons/csv/CSVFormat$Predefined;
.super Ljava/lang/Enum;
.source "CSVFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/csv/CSVFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Predefined"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/csv/CSVFormat$Predefined;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum Default:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum Excel:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum InformixUnload:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum InformixUnloadCsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum MongoDBCsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum MongoDBTsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum MySQL:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum Oracle:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum PostgreSQLCsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum PostgreSQLText:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum RFC4180:Lorg/apache/commons/csv/CSVFormat$Predefined;

.field public static final enum TDF:Lorg/apache/commons/csv/CSVFormat$Predefined;


# instance fields
.field private final format:Lorg/apache/commons/csv/CSVFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 174
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "Default"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->Default:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 179
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->EXCEL:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "Excel"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->Excel:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 185
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->INFORMIX_UNLOAD:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "InformixUnload"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->InformixUnload:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 191
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->INFORMIX_UNLOAD_CSV:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "InformixUnloadCsv"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->InformixUnloadCsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 197
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->MONGODB_CSV:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "MongoDBCsv"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->MongoDBCsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 203
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->MONGODB_TSV:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "MongoDBTsv"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->MongoDBTsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 208
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->MYSQL:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "MySQL"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->MySQL:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 213
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->ORACLE:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "Oracle"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->Oracle:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 219
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->POSTGRESQL_CSV:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "PostgreSQLCsv"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->PostgreSQLCsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 224
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->POSTGRESQL_TEXT:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "PostgreSQLText"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->PostgreSQLText:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 229
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->RFC4180:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "RFC4180"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->RFC4180:Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 234
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    sget-object v1, Lorg/apache/commons/csv/CSVFormat;->TDF:Lorg/apache/commons/csv/CSVFormat;

    const-string v2, "TDF"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1}, Lorg/apache/commons/csv/CSVFormat$Predefined;-><init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V

    sput-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->TDF:Lorg/apache/commons/csv/CSVFormat$Predefined;

    const/16 v1, 0xc

    new-array v1, v1, [Lorg/apache/commons/csv/CSVFormat$Predefined;

    .line 169
    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->Default:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->Excel:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->InformixUnload:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->InformixUnloadCsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->MongoDBCsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->MongoDBTsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v8

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->MySQL:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v9

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->Oracle:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v10

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->PostgreSQLCsv:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v11

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->PostgreSQLText:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v12

    sget-object v2, Lorg/apache/commons/csv/CSVFormat$Predefined;->RFC4180:Lorg/apache/commons/csv/CSVFormat$Predefined;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lorg/apache/commons/csv/CSVFormat$Predefined;->$VALUES:[Lorg/apache/commons/csv/CSVFormat$Predefined;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/apache/commons/csv/CSVFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/csv/CSVFormat;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-object p3, p0, Lorg/apache/commons/csv/CSVFormat$Predefined;->format:Lorg/apache/commons/csv/CSVFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Predefined;
    .locals 1

    .line 169
    const-class v0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/csv/CSVFormat$Predefined;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/csv/CSVFormat$Predefined;
    .locals 1

    .line 169
    sget-object v0, Lorg/apache/commons/csv/CSVFormat$Predefined;->$VALUES:[Lorg/apache/commons/csv/CSVFormat$Predefined;

    invoke-virtual {v0}, [Lorg/apache/commons/csv/CSVFormat$Predefined;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/csv/CSVFormat$Predefined;

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Predefined;->format:Lorg/apache/commons/csv/CSVFormat;

    return-object v0
.end method
