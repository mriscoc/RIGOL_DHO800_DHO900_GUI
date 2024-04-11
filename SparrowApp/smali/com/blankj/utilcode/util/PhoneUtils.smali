.class public final Lcom/blankj/utilcode/util/PhoneUtils;
.super Ljava/lang/Object;
.source "PhoneUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static call(Ljava/lang/String;)V
    .locals 1

    .line 304
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getCallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static dial(Ljava/lang/String;)V
    .locals 1

    .line 293
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getDialIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 4

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    .line 54
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 57
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    .line 58
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getImeiOrMeid(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIMSI()Ljava/lang/String;
    .locals 2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 214
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string v0, ""

    return-object v0

    .line 220
    :cond_0
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImeiOrMeid(Z)Ljava/lang/String;
    .locals 12

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    .line 115
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_1
    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v6, 0xf

    const/16 v7, 0xe

    if-lt v2, v3, :cond_b

    if-eqz p0, :cond_3

    const-string v2, "ril.gsm.imei"

    goto :goto_0

    :cond_3
    const-string v2, "ril.cdma.meid"

    .line 123
    :goto_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/PhoneUtils;->getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_5

    const-string p0, ","

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 126
    array-length v0, p0

    if-ne v0, v8, :cond_4

    .line 127
    aget-object v0, p0, v5

    aget-object p0, p0, v4

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_4
    aget-object p0, p0, v5

    return-object p0

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v9, "getDeviceId"

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v8

    .line 138
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    .line 137
    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz p0, :cond_8

    if-eqz v2, :cond_7

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v6, :cond_7

    move-object v2, v1

    :cond_7
    if-eqz v0, :cond_a

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v6, :cond_a

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v7, :cond_9

    move-object v2, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 162
    :goto_4
    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_c

    if-eqz v0, :cond_d

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v6, :cond_d

    return-object v0

    :cond_c
    if-eqz v0, :cond_d

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v7, :cond_d

    return-object v0

    :cond_d
    return-object v1
.end method

.method public static getMEID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getImeiOrMeid(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static getPhoneType()I
    .locals 1

    .line 235
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    return v0
.end method

.method public static getSerial()Ljava/lang/String;
    .locals 2

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 76
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string v0, ""

    return-object v0

    .line 82
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getSimOperatorByMnc()Ljava/lang/String;
    .locals 4

    .line 265
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2f60c77

    if-eq v2, v3, :cond_3

    const v3, 0x2f60c8e

    if-eq v2, v3, :cond_2

    const v3, 0x2f60cac

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "46006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const-string v2, "46005"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "46020"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-string v2, "46011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const-string v2, "46009"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_2

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "\u4e2d\u56fd\u7535\u4fe1"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "\u4e2d\u56fd\u8054\u901a"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f60c73
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static getSimOperatorName()Ljava/lang/String;
    .locals 1

    .line 255
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 196
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 197
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v7

    .line 198
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 318
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static isPhone()Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSimCardReady()Z
    .locals 2

    .line 245
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static sendSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 314
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
