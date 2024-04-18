.class public Lcom/rigol/scope/utilities/LanguageUtil;
.super Ljava/lang/Object;
.source "LanguageUtil.java"


# static fields
.field public static isFirstStart:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeLanguage(Landroid/app/Activity;Ljava/util/Locale;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 75
    invoke-virtual {p0, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static changeSystemLanguage(Ljava/util/Locale;)V
    .locals 6

    .line 89
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "android.app.ActivityManagerNative"

    .line 92
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "getDefault"

    new-array v4, v3, [Ljava/lang/Class;

    .line 93
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "android.app.IActivityManager"

    .line 95
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getConfiguration"

    new-array v5, v3, [Ljava/lang/Class;

    .line 96
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    .line 99
    invoke-virtual {v4, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 101
    sget-boolean v0, Lcom/rigol/scope/utilities/LanguageUtil;->isFirstStart:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v4}, Landroid/content/res/Configuration;->setToDefaults()V

    goto :goto_0

    .line 104
    :cond_0
    sput-boolean v1, Lcom/rigol/scope/utilities/LanguageUtil;->isFirstStart:Z

    :goto_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 106
    const-class v5, Landroid/content/res/Configuration;

    aput-object v5, v0, v3

    const-string v5, "updatePersistentConfiguration"

    .line 108
    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    .line 109
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "com.android.providers.settings"

    .line 110
    invoke-static {p0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 113
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static getAppLanguage()Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;
    .locals 3

    .line 45
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x5703

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 48
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getSystemLanguageFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    move-result-object v0

    return-object v0
.end method

.method public static getCountry()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemLanguage()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setLanguage(I)V
    .locals 2

    .line 120
    sget-object v0, Lcom/rigol/scope/utilities/LanguageUtil$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$SystemLanguage:[I

    invoke-static {p0}, Lcom/rigol/scope/cil/ServiceEnum;->getSystemLanguageFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "zh"

    packed-switch p0, :pswitch_data_0

    .line 159
    new-instance p0, Ljava/util/Locale;

    const-string v0, "en"

    const-string v1, "US"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    const-string v0, "id"

    const-string v1, "ID"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :pswitch_1
    new-instance p0, Ljava/util/Locale;

    const-string v0, "th"

    const-string v1, "TH"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_2
    new-instance p0, Ljava/util/Locale;

    const-string v0, "es"

    const-string v1, "ES"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_3
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ru"

    const-string v1, "RU"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    const-string v0, "fr"

    const-string v1, "FR"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_5
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ja"

    const-string v1, "JP"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_6
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ko"

    const-string v1, "KR"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_7
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pl"

    const-string v1, "PL"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_8
    new-instance p0, Ljava/util/Locale;

    const-string v0, "de"

    const-string v1, "DE"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_9
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pt"

    const-string v1, "PT"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_a
    new-instance p0, Ljava/util/Locale;

    const-string v1, "HK"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_b
    new-instance p0, Ljava/util/Locale;

    const-string v1, "CN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/rigol/scope/utilities/LanguageUtil;->changeLanguage(Landroid/app/Activity;Ljava/util/Locale;)V

    .line 166
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/SystemUtil;->isSystemApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p0}, Lcom/rigol/scope/utilities/LanguageUtil;->changeSystemLanguage(Ljava/util/Locale;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
