.class public final Ljavax/jmdns/impl/constants/DNSConstants;
.super Ljava/lang/Object;
.source "DNSConstants.java"


# static fields
.field public static final ANNOUNCED_RENEWAL_TTL_INTERVAL:I

.field public static final ANNOUNCE_WAIT_INTERVAL:I = 0x3e8

.field public static final CLOSE_TIMEOUT:J = 0x1388L

.field public static final DNS_PORT:I = 0x35

.field public static final DNS_TTL:I

.field public static final FLAGS_AA:I = 0x400

.field public static final FLAGS_AD:I = 0x20

.field public static final FLAGS_CD:I = 0x10

.field public static final FLAGS_OPCODE:I = 0x7800

.field public static final FLAGS_QR_MASK:I = 0x8000

.field public static final FLAGS_QR_QUERY:I = 0x0

.field public static final FLAGS_QR_RESPONSE:I = 0x8000

.field public static final FLAGS_RA:I = 0x8000

.field public static final FLAGS_RCODE:I = 0xf

.field public static final FLAGS_RD:I = 0x100

.field public static final FLAGS_TC:I = 0x200

.field public static final FLAGS_Z:I = 0x40

.field public static final FLUSH_RECORD_OLDER_THAN_1_SECOND:I = 0x1

.field public static final KNOWN_ANSWER_TTL:I = 0x78

.field public static final MAX_MSG_ABSOLUTE:I = 0x230c

.field public static final MAX_MSG_TYPICAL:I = 0x5b4

.field public static final MDNS_GROUP:Ljava/lang/String;

.field public static final MDNS_GROUP_IPV6:Ljava/lang/String;

.field public static final MDNS_PORT:I

.field public static final NETWORK_CHECK_INTERVAL:I = 0x2710

.field public static final PROBE_CONFLICT_INTERVAL:I = 0x3e8

.field public static final PROBE_THROTTLE_COUNT:I = 0xa

.field public static final PROBE_THROTTLE_COUNT_INTERVAL:I = 0x1388

.field public static final PROBE_WAIT_INTERVAL:I = 0xfa

.field public static final QUERY_WAIT_INTERVAL:I = 0xe1

.field public static final RECORD_EXPIRY_DELAY:I = 0x1

.field public static final RECORD_REAPER_INTERVAL:I = 0x2710

.field public static final RESPONSE_MAX_WAIT_INTERVAL:I = 0x73

.field public static final RESPONSE_MIN_WAIT_INTERVAL:I = 0x14

.field public static final SERVICE_INFO_TIMEOUT:J = 0x1770L

.field public static final SHARED_QUERY_TIME:I = 0x14

.field public static final STALE_REFRESH_INCREMENT:I = 0x5

.field public static final STALE_REFRESH_STARTING_PERCENTAGE:I = 0x50


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "net.mdns.ipv4"

    const-string v1, "224.0.0.251"

    .line 16
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_GROUP:Ljava/lang/String;

    const-string v0, "net.mdns.ipv6"

    const-string v1, "FF02::FB"

    .line 17
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_GROUP_IPV6:Ljava/lang/String;

    const-string v0, "net.mdns.port"

    const/16 v1, 0x14e9

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    const-string v0, "net.dns.ttl"

    const/16 v1, 0xe10

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ljavax/jmdns/impl/constants/DNSConstants;->DNS_TTL:I

    mul-int/lit16 v0, v0, 0x1f4

    .line 55
    sput v0, Ljavax/jmdns/impl/constants/DNSConstants;->ANNOUNCED_RENEWAL_TTL_INTERVAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
