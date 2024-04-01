.class public abstract Ljavax/jmdns/ServiceInfo;
.super Ljava/lang/Object;
.source "ServiceInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/ServiceInfo$Fields;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 115
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)Ljavax/jmdns/ServiceInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljavax/jmdns/ServiceInfo;"
        }
    .end annotation

    .line 159
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 249
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const-string v3, ""

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)Ljavax/jmdns/ServiceInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljavax/jmdns/ServiceInfo;"
        }
    .end annotation

    .line 297
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const-string v3, ""

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;IIIZ[B)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 345
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const-string v3, ""

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;III[B)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 203
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 75
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 138
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)Ljavax/jmdns/ServiceInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljavax/jmdns/ServiceInfo;"
        }
    .end annotation

    .line 182
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 274
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)Ljavax/jmdns/ServiceInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljavax/jmdns/ServiceInfo;"
        }
    .end annotation

    .line 322
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 370
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 226
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljavax/jmdns/ServiceInfo;
    .locals 10

    .line 94
    new-instance v9, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static create(Ljava/util/Map;IIIZLjava/util/Map;)Ljavax/jmdns/ServiceInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljavax/jmdns/ServiceInfo;"
        }
    .end annotation

    .line 391
    new-instance v7, Ljavax/jmdns/impl/ServiceInfoImpl;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZLjava/util/Map;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Ljavax/jmdns/ServiceInfo;->clone()Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljavax/jmdns/ServiceInfo;
    .locals 1

    .line 731
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAddress()Ljava/net/InetAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getApplication()Ljava/lang/String;
.end method

.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getHostAddress()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHostAddresses()[Ljava/lang/String;
.end method

.method public abstract getInet4Address()Ljava/net/Inet4Address;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInet4Addresses()[Ljava/net/Inet4Address;
.end method

.method public abstract getInet6Address()Ljava/net/Inet6Address;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInet6Addresses()[Ljava/net/Inet6Address;
.end method

.method public abstract getInetAddress()Ljava/net/InetAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInetAddresses()[Ljava/net/InetAddress;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNiceTextString()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method

.method public abstract getPriority()I
.end method

.method public abstract getPropertyBytes(Ljava/lang/String;)[B
.end method

.method public abstract getPropertyNames()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getQualifiedNameMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServer()Ljava/lang/String;
.end method

.method public abstract getSubtype()Ljava/lang/String;
.end method

.method public abstract getTextBytes()[B
.end method

.method public abstract getTextString()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeWithSubtype()Ljava/lang/String;
.end method

.method public abstract getURL()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getURL(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getURLs()[Ljava/lang/String;
.end method

.method public abstract getURLs(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getWeight()I
.end method

.method public abstract hasData()Z
.end method

.method public abstract hasSameAddresses(Ljavax/jmdns/ServiceInfo;)Z
.end method

.method public abstract hasServer()Z
.end method

.method public abstract isPersistent()Z
.end method

.method public abstract setText(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setText([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
