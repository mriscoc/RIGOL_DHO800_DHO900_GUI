.class public Lcom/rigol/util/EthernetUtil;
.super Ljava/lang/Object;
.source "EthernetUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConflict(Ljava/lang/String;)Z
    .locals 10

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/bin/arping -c 3 -f -D "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 200
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "su"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 201
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_1

    .line 202
    :try_start_2
    aget-object v6, v1, v5

    if-nez v6, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->write([B)V

    const-string v6, "\n"

    .line 210
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "exit\n"

    .line 213
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 216
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    :try_start_4
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 228
    :cond_2
    :goto_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 230
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 245
    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 249
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 253
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    if-eqz v3, :cond_a

    .line 262
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v5, p0

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v5, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v7, p0

    goto :goto_6

    :catch_3
    move-exception v5

    move-object v7, p0

    goto :goto_7

    :catch_4
    move-exception v5

    move-object v7, p0

    goto :goto_8

    :catch_5
    move-exception v5

    move-object v6, p0

    move-object v7, v6

    goto :goto_7

    :catch_6
    move-exception v5

    move-object v6, p0

    move-object v7, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, p0

    move-object v7, v6

    :goto_6
    move-object p0, v4

    goto/16 :goto_15

    :catch_7
    move-exception v1

    move-object v6, p0

    move-object v7, v6

    move-object v5, v1

    move-object v1, v7

    :goto_7
    move-object p0, v4

    goto :goto_b

    :catch_8
    move-exception v1

    move-object v6, p0

    move-object v7, v6

    move-object v5, v1

    move-object v1, v7

    :goto_8
    move-object p0, v4

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v6, p0

    goto :goto_9

    :catch_9
    move-exception v1

    move-object v6, p0

    goto :goto_a

    :catch_a
    move-exception v1

    move-object v6, p0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v3, p0

    move-object v6, v3

    :goto_9
    move-object v7, v6

    goto/16 :goto_15

    :catch_b
    move-exception v1

    move-object v3, p0

    move-object v6, v3

    :goto_a
    move-object v7, v6

    move-object v5, v1

    move-object v1, v7

    .line 238
    :goto_b
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz p0, :cond_4

    .line 245
    :try_start_8
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_c

    :catch_c
    move-exception p0

    goto :goto_d

    :cond_4
    :goto_c
    if-eqz v6, :cond_5

    .line 249
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v7, :cond_6

    .line 253
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_e

    .line 257
    :goto_d
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_e
    if-eqz v3, :cond_a

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v3, p0

    move-object v6, v3

    :goto_f
    move-object v7, v6

    move-object v5, v1

    move-object v1, v7

    .line 235
    :goto_10
    :try_start_9
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p0, :cond_7

    .line 245
    :try_start_a
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_11

    :catch_e
    move-exception p0

    goto :goto_12

    :cond_7
    :goto_11
    if-eqz v6, :cond_8

    .line 249
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v7, :cond_9

    .line 253
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_13

    .line 257
    :goto_12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_13
    if-eqz v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_14
    if-eqz v1, :cond_b

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unicast reply"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v2

    :catchall_5
    move-exception v0

    :goto_15
    if-eqz p0, :cond_c

    .line 245
    :try_start_b
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_16

    :catch_f
    move-exception p0

    goto :goto_17

    :cond_c
    :goto_16
    if-eqz v6, :cond_d

    .line 249
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_d
    if-eqz v7, :cond_e

    .line 253
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_18

    .line 257
    :goto_17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_18
    if-eqz v3, :cond_f

    .line 262
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 264
    :cond_f
    throw v0
.end method

.method public static checkInvalid(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result p0

    return p0
.end method

.method public static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static getDefaultGateway(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "192.168.1.1"

    :try_start_0
    const-string v1, "ethernet"

    .line 310
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    if-eqz p0, :cond_0

    .line 313
    invoke-virtual {p0}, Landroid/net/EthernetManager;->getGateway()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getDns(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ","

    const-string v1, "192.168.1.1"

    :try_start_0
    const-string v2, "ethernet"

    .line 151
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    if-eqz p0, :cond_2

    .line 154
    invoke-virtual {p0}, Landroid/net/EthernetManager;->getDns()Ljava/lang/String;

    move-result-object v1

    const-string p0, "(\\d{1,3}).(\\d{1,3}).(\\d{1,3}).(\\d{1,3})"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 159
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public static getEthernetConnectState(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    const-string v0, "ethernet"

    .line 339
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    .line 340
    invoke-virtual {p0}, Landroid/net/EthernetManager;->getEthernetConnectState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getEthernetManager(Landroid/content/Context;)Landroid/net/EthernetManager;
    .locals 1

    const-string v0, "ethernet"

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    return-object p0
.end method

.method public static getIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "192.168.1.1"

    :try_start_0
    const-string v1, "ethernet"

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/net/EthernetManager;->getIpAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "192.168.1.1"

    :try_start_0
    const-string v1, "ethernet"

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    if-eqz p0, :cond_0

    const-string v1, "eth0"

    .line 69
    invoke-virtual {p0, v1}, Landroid/net/EthernetManager;->getEthernetMacAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getSubMask(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "192.168.1.1"

    :try_start_0
    const-string v1, "ethernet"

    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/net/EthernetManager;->getNetmask()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getVisaAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "TCPIP::192.168.1.1::INSTR"

    :try_start_0
    const-string v1, "ethernet"

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    if-eqz p0, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCPIP::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/EthernetManager;->getIpAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::INSTR"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static setDynamicIp(Landroid/content/Context;)V
    .locals 5

    const-string v0, "eth0"

    :try_start_0
    const-string v1, "ethernet"

    .line 356
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    if-eqz p0, :cond_0

    .line 359
    new-instance v1, Landroid/net/IpConfiguration;

    sget-object v2, Landroid/net/IpConfiguration$IpAssignment;->DHCP:Landroid/net/IpConfiguration$IpAssignment;

    sget-object v3, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/net/IpConfiguration;-><init>(Landroid/net/IpConfiguration$IpAssignment;Landroid/net/IpConfiguration$ProxySettings;Landroid/net/StaticIpConfiguration;Landroid/net/ProxyInfo;)V

    invoke-virtual {p0, v1}, Landroid/net/EthernetManager;->setConfiguration(Landroid/net/IpConfiguration;)V

    .line 362
    invoke-virtual {p0, v0}, Landroid/net/EthernetManager;->disconnect(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v0}, Landroid/net/EthernetManager;->reconnect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 367
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_1
    return-void
.end method

.method public static setStaticIp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "szl"

    const-string v1, "eth0"

    const-string v2, ","

    .line 379
    :try_start_0
    new-instance v3, Landroid/net/StaticIpConfiguration;

    invoke-direct {v3}, Landroid/net/StaticIpConfiguration;-><init>()V

    .line 382
    invoke-static {p1}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const-string v4, "\\."

    .line 383
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 385
    array-length v4, p2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v8, p2, v6

    const-string v9, "255"

    .line 387
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v7, v7, 0x8

    const/4 p2, 0x0

    :try_start_1
    const-string v4, "android.net.LinkAddress"

    .line 401
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_0
    move-exception v4

    .line 404
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v4, p2

    :goto_1
    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    .line 406
    const-class v9, Ljava/net/InetAddress;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 411
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catch_1
    move-exception v4

    .line 414
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v4, p2

    :goto_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 422
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/LinkAddress;

    iput-object p1, v3, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 425
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 429
    :goto_4
    invoke-static {p3}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 431
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 435
    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 436
    aget-object p4, p4, v5

    invoke-static {p4}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 440
    :cond_2
    invoke-static {p4}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :goto_5
    iput-object p1, v3, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    .line 444
    iget-object p1, v3, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    new-instance p1, Landroid/net/IpConfiguration;

    sget-object p3, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    sget-object p4, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    .line 452
    invoke-static {p2, v5}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object p2

    invoke-direct {p1, p3, p4, v3, p2}, Landroid/net/IpConfiguration;-><init>(Landroid/net/IpConfiguration$IpAssignment;Landroid/net/IpConfiguration$ProxySettings;Landroid/net/StaticIpConfiguration;Landroid/net/ProxyInfo;)V

    const-string p2, "ethernet"

    .line 459
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/EthernetManager;

    if-eqz p0, :cond_3

    .line 462
    invoke-virtual {p0, p1}, Landroid/net/EthernetManager;->setConfiguration(Landroid/net/IpConfiguration;)V

    .line 464
    invoke-virtual {p0, v1}, Landroid/net/EthernetManager;->disconnect(Ljava/lang/String;)V

    const-string p1, "disconnect"

    .line 465
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {p0, v1}, Landroid/net/EthernetManager;->reconnect(Ljava/lang/String;)V

    const-string p0, "reconnect"

    .line 467
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_6
    return-void
.end method
