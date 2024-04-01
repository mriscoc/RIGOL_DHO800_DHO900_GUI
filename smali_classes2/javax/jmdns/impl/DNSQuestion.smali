.class public Ljavax/jmdns/impl/DNSQuestion;
.super Ljavax/jmdns/impl/DNSEntry;
.source "DNSQuestion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSQuestion$AllRecords;,
        Ljavax/jmdns/impl/DNSQuestion$Text;,
        Ljavax/jmdns/impl/DNSQuestion$Service;,
        Ljavax/jmdns/impl/DNSQuestion$Pointer;,
        Ljavax/jmdns/impl/DNSQuestion$HostInformation;,
        Ljavax/jmdns/impl/DNSQuestion$DNS6Address;,
        Ljavax/jmdns/impl/DNSQuestion$DNS4Address;
    }
.end annotation


# static fields
.field private static logger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Ljavax/jmdns/impl/DNSQuestion;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/DNSQuestion;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSEntry;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-void
.end method

.method public static newQuestion(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;
    .locals 2

    .line 238
    sget-object v0, Ljavax/jmdns/impl/DNSQuestion$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    invoke-virtual {p1}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 256
    new-instance v0, Ljavax/jmdns/impl/DNSQuestion;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSQuestion;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    .line 254
    :pswitch_0
    new-instance v0, Ljavax/jmdns/impl/DNSQuestion$Text;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSQuestion$Text;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    .line 252
    :pswitch_1
    new-instance v0, Ljavax/jmdns/impl/DNSQuestion$Service;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSQuestion$Service;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    .line 250
    :pswitch_2
    new-instance v0, Ljavax/jmdns/impl/DNSQuestion$Pointer;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSQuestion$Pointer;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    .line 248
    :pswitch_3
    new-instance v0, Ljavax/jmdns/impl/DNSQuestion$HostInformation;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSQuestion$HostInformation;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    .line 246
    :pswitch_4
    new-instance v0, Ljavax/jmdns/impl/DNSQuestion$AllRecords;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSQuestion$AllRecords;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    .line 244
    :pswitch_5
    new-instance v0, Ljavax/jmdns/impl/DNSQuestion$DNS6Address;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSQuestion$DNS6Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    .line 242
    :pswitch_6
    new-instance v0, Ljavax/jmdns/impl/DNSQuestion$DNS6Address;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSQuestion$DNS6Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    .line 240
    :pswitch_7
    new-instance v0, Ljavax/jmdns/impl/DNSQuestion$DNS4Address;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSQuestion$DNS4Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAnswers(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Set<",
            "Ljavax/jmdns/impl/DNSRecord;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected addAnswersForServiceInfo(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;Ljavax/jmdns/impl/ServiceInfoImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Set<",
            "Ljavax/jmdns/impl/DNSRecord;",
            ">;",
            "Ljavax/jmdns/impl/ServiceInfoImpl;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 280
    invoke-virtual {p3}, Ljavax/jmdns/impl/ServiceInfoImpl;->isAnnounced()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSQuestion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSQuestion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljavax/jmdns/impl/ServiceInfoImpl;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSQuestion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljavax/jmdns/impl/ServiceInfoImpl;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSQuestion;->getRecordClass()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v2

    sget v3, Ljavax/jmdns/impl/constants/DNSConstants;->DNS_TTL:I

    invoke-virtual {v0, v2, v1, v3}, Ljavax/jmdns/impl/HostInfo;->answers(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSQuestion;->getRecordClass()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v0

    sget v2, Ljavax/jmdns/impl/constants/DNSConstants;->DNS_TTL:I

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v3

    invoke-virtual {p3, v0, v1, v2, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->answers(Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjavax/jmdns/impl/HostInfo;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_1
    sget-object v0, Ljavax/jmdns/impl/DNSQuestion;->logger:Lorg/slf4j/Logger;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSQuestion;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const-string p1, "{} DNSQuestion({}).addAnswersForServiceInfo(): info: {}\n{}"

    invoke-interface {v0, p1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method answeredBy(Ljavax/jmdns/impl/DNSEntry;)Z
    .locals 1

    .line 264
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSQuestion;->isSameRecordClass(Ljavax/jmdns/impl/DNSEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSQuestion;->isSameType(Ljavax/jmdns/impl/DNSEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSQuestion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iAmTheOnlyOne(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isExpired(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isStale(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method
