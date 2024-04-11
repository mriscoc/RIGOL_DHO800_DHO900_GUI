.class synthetic Ljavax/jmdns/impl/DNSIncoming$1;
.super Ljava/lang/Object;
.source "DNSIncoming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/DNSIncoming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$javax$jmdns$impl$constants$DNSLabel:[I

.field static final synthetic $SwitchMap$javax$jmdns$impl$constants$DNSOptionCode:[I

.field static final synthetic $SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 325
    invoke-static {}, Ljavax/jmdns/impl/constants/DNSRecordType;->values()[Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v2}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v3}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_CNAME:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v5}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_HINFO:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_OPT:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 402
    :catch_7
    invoke-static {}, Ljavax/jmdns/impl/constants/DNSOptionCode;->values()[Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSOptionCode:[I

    :try_start_8
    sget-object v6, Ljavax/jmdns/impl/constants/DNSOptionCode;->Owner:Ljavax/jmdns/impl/constants/DNSOptionCode;

    invoke-virtual {v6}, Ljavax/jmdns/impl/constants/DNSOptionCode;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSOptionCode:[I

    sget-object v6, Ljavax/jmdns/impl/constants/DNSOptionCode;->LLQ:Ljavax/jmdns/impl/constants/DNSOptionCode;

    invoke-virtual {v6}, Ljavax/jmdns/impl/constants/DNSOptionCode;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSOptionCode:[I

    sget-object v6, Ljavax/jmdns/impl/constants/DNSOptionCode;->NSID:Ljavax/jmdns/impl/constants/DNSOptionCode;

    invoke-virtual {v6}, Ljavax/jmdns/impl/constants/DNSOptionCode;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSOptionCode:[I

    sget-object v6, Ljavax/jmdns/impl/constants/DNSOptionCode;->UL:Ljavax/jmdns/impl/constants/DNSOptionCode;

    invoke-virtual {v6}, Ljavax/jmdns/impl/constants/DNSOptionCode;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSOptionCode:[I

    sget-object v6, Ljavax/jmdns/impl/constants/DNSOptionCode;->Unknown:Ljavax/jmdns/impl/constants/DNSOptionCode;

    invoke-virtual {v6}, Ljavax/jmdns/impl/constants/DNSOptionCode;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 123
    :catch_c
    invoke-static {}, Ljavax/jmdns/impl/constants/DNSLabel;->values()[Ljavax/jmdns/impl/constants/DNSLabel;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSLabel:[I

    :try_start_d
    sget-object v5, Ljavax/jmdns/impl/constants/DNSLabel;->Standard:Ljavax/jmdns/impl/constants/DNSLabel;

    invoke-virtual {v5}, Ljavax/jmdns/impl/constants/DNSLabel;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSLabel:[I

    sget-object v4, Ljavax/jmdns/impl/constants/DNSLabel;->Compressed:Ljavax/jmdns/impl/constants/DNSLabel;

    invoke-virtual {v4}, Ljavax/jmdns/impl/constants/DNSLabel;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSLabel:[I

    sget-object v1, Ljavax/jmdns/impl/constants/DNSLabel;->Extended:Ljavax/jmdns/impl/constants/DNSLabel;

    invoke-virtual {v1}, Ljavax/jmdns/impl/constants/DNSLabel;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSLabel:[I

    sget-object v1, Ljavax/jmdns/impl/constants/DNSLabel;->Unknown:Ljavax/jmdns/impl/constants/DNSLabel;

    invoke-virtual {v1}, Ljavax/jmdns/impl/constants/DNSLabel;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
