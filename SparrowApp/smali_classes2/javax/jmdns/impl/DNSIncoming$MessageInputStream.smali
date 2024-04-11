.class public Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "DNSIncoming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/DNSIncoming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageInputStream"
.end annotation


# static fields
.field private static logger1:Lorg/slf4j/Logger;


# instance fields
.field final _names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->logger1:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, p2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->_names:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected declared-synchronized peek()I
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget v0, p0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->pos:I

    iget v1, p0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->count:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->buf:[B

    iget v1, p0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->pos:I

    aget-byte v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readByte()I
    .locals 1

    .line 50
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->read()I

    move-result v0

    return v0
.end method

.method public readBytes(I)[B
    .locals 2

    .line 66
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->read([BII)I

    return-object v0
.end method

.method public readInt()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public readName()Ljava/lang/String;
    .locals 7

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 118
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 123
    :cond_0
    sget-object v4, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSLabel:[I

    invoke-static {v3}, Ljavax/jmdns/impl/constants/DNSLabel;->labelForByte(I)Ljavax/jmdns/impl/constants/DNSLabel;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/jmdns/impl/constants/DNSLabel;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 155
    sget-object v4, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->logger1:Lorg/slf4j/Logger;

    and-int/lit16 v3, v3, 0xc0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unsupported DNS label type: \'{}\'"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_1
    sget-object v3, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->logger1:Lorg/slf4j/Logger;

    const-string v4, "Extended label are not currently supported."

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v3}, Ljavax/jmdns/impl/constants/DNSLabel;->labelValue(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v3

    or-int/2addr v2, v3

    .line 135
    iget-object v3, p0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->_names:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    .line 137
    sget-object v3, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->logger1:Lorg/slf4j/Logger;

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->pos:I

    sub-int/2addr v4, v6

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Bad domain name: possible circular name detected. Bad offset: 0x{} at 0x{}"

    .line 137
    invoke-interface {v3, v6, v2, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, ""

    .line 143
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_0

    .line 125
    :cond_5
    iget v4, p0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->pos:I

    sub-int/2addr v4, v5

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUTF(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 158
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 160
    iget-object v4, p0, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->_names:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readNonNameString()Ljava/lang/String;
    .locals 1

    .line 166
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUTF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUTF(I)Ljava/lang/String;
    .locals 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 74
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v2

    shr-int/lit8 v3, v2, 0x4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x4

    .line 100
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    :goto_1
    or-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_1
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    .line 94
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    .line 89
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    goto :goto_1

    :goto_3
    :pswitch_3
    int-to-char v2, v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 58
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
