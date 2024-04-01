.class public final Lcom/blankj/utilcode/util/RegexUtils;
.super Ljava/lang/Object;
.source "RegexUtils.java"


# static fields
.field private static final CITY_MAP:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMatches(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 259
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 261
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 262
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getReplaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 313
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReplaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 295
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSplits(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDate(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^(?:(?!0000)[0-9]{4}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-8])|(?:0[13-9]|1[0-2])-(?:29|30)|(?:0[13578]|1[02])-31)|(?:[0-9]{2}(?:0[48]|[2468][048]|[13579][26])|(?:0[48]|[2468][048]|[13579][26])00)-02-29)$"

    .line 226
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isEmail(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    .line 183
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isIDCard15(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[1-9]\\d{7}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}$"

    .line 96
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isIDCard18(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[1-9]\\d{5}[1-9]\\d{3}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}([0-9Xx])$"

    .line 106
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isIDCard18Exact(Ljava/lang/CharSequence;)Z
    .locals 9

    .line 116
    invoke-static {p0}, Lcom/blankj/utilcode/util/RegexUtils;->isIDCard18(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    new-array v2, v0, [I

    .line 117
    fill-array-data v2, :array_0

    const/16 v3, 0xb

    new-array v4, v3, [C

    .line 118
    fill-array-data v4, :array_1

    .line 119
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "11"

    const-string/jumbo v7, "\u5317\u4eac"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "12"

    const-string/jumbo v7, "\u5929\u6d25"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "13"

    const-string/jumbo v7, "\u6cb3\u5317"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "14"

    const-string/jumbo v7, "\u5c71\u897f"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "15"

    const-string/jumbo v7, "\u5185\u8499\u53e4"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "21"

    const-string/jumbo v7, "\u8fbd\u5b81"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "22"

    const-string/jumbo v7, "\u5409\u6797"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "23"

    const-string/jumbo v7, "\u9ed1\u9f99\u6c5f"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "31"

    const-string/jumbo v7, "\u4e0a\u6d77"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "32"

    const-string/jumbo v7, "\u6c5f\u82cf"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "33"

    const-string/jumbo v7, "\u6d59\u6c5f"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "34"

    const-string/jumbo v7, "\u5b89\u5fbd"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "35"

    const-string/jumbo v7, "\u798f\u5efa"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "36"

    const-string/jumbo v7, "\u6c5f\u897f"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "37"

    const-string/jumbo v7, "\u5c71\u4e1c"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "41"

    const-string/jumbo v7, "\u6cb3\u5357"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "42"

    const-string/jumbo v7, "\u6e56\u5317"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "43"

    const-string/jumbo v7, "\u6e56\u5357"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "44"

    const-string/jumbo v7, "\u5e7f\u4e1c"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "45"

    const-string/jumbo v7, "\u5e7f\u897f"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "46"

    const-string/jumbo v7, "\u6d77\u5357"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "50"

    const-string/jumbo v7, "\u91cd\u5e86"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "51"

    const-string/jumbo v7, "\u56db\u5ddd"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "52"

    const-string/jumbo v7, "\u8d35\u5dde"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "53"

    const-string/jumbo v7, "\u4e91\u5357"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "54"

    const-string/jumbo v7, "\u897f\u85cf"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "61"

    const-string/jumbo v7, "\u9655\u897f"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "62"

    const-string/jumbo v7, "\u7518\u8083"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "63"

    const-string/jumbo v7, "\u9752\u6d77"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "64"

    const-string/jumbo v7, "\u5b81\u590f"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "65"

    const-string/jumbo v7, "\u65b0\u7586"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "71"

    const-string/jumbo v7, "\u53f0\u6e7e\u8001"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "81"

    const-string/jumbo v7, "\u9999\u6e2f"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "82"

    const-string/jumbo v7, "\u6fb3\u95e8"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "83"

    const-string/jumbo v7, "\u53f0\u6e7e\u65b0"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const-string v6, "91"

    const-string/jumbo v7, "\u56fd\u5916"

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Landroidx/collection/SimpleArrayMap;

    const/4 v6, 0x2

    invoke-interface {p0, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_1

    .line 166
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    aget v8, v2, v5

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 168
    :cond_1
    rem-int/2addr v6, v3

    .line 169
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 170
    aget-char v0, v4, v6

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data

    :array_1
    .array-data 2
        0x31s
        0x30s
        0x58s
        0x39s
        0x38s
        0x37s
        0x36s
        0x35s
        0x34s
        0x33s
        0x32s
    .end array-data
.end method

.method public static isIP(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\.){3}(2[0-4]\\d|25[0-5]|[01]?\\d\\d?)"

    .line 236
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMobileExact(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/RegexUtils;->isMobileExact(Ljava/lang/CharSequence;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isMobileExact(Ljava/lang/CharSequence;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "^((13[0-9])|(14[57])|(15[0-35-9])|(16[2567])|(17[01235-8])|(18[0-9])|(19[189]))\\d{8}$"

    .line 61
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_6

    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-char v5, v2, v4

    .line 67
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public static isMobileSimple(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[1]\\d{10}$"

    .line 40
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isTel(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^0\\d{2,3}[- ]?\\d{7,8}$"

    .line 86
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isURL(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "[a-zA-z]+://[^\\s]*"

    .line 193
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isUsername(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[\\w\\u4e00-\\u9fa5]{6,20}(?<!_)$"

    .line 216
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isZh(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[\\u4e00-\\u9fa5]+$"

    .line 203
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
