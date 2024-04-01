.class public final Lcom/blankj/utilcode/constant/RegexConstants;
.super Ljava/lang/Object;
.source "RegexConstants.java"


# static fields
.field public static final REGEX_BLANK_LINE:Ljava/lang/String; = "\\n\\s*\\r"

.field public static final REGEX_CHINA_POSTAL_CODE:Ljava/lang/String; = "[1-9]\\d{5}(?!\\d)"

.field public static final REGEX_DATE:Ljava/lang/String; = "^(?:(?!0000)[0-9]{4}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-8])|(?:0[13-9]|1[0-2])-(?:29|30)|(?:0[13578]|1[02])-31)|(?:[0-9]{2}(?:0[48]|[2468][048]|[13579][26])|(?:0[48]|[2468][048]|[13579][26])00)-02-29)$"

.field public static final REGEX_DOUBLE_BYTE_CHAR:Ljava/lang/String; = "[^\\x00-\\xff]"

.field public static final REGEX_EMAIL:Ljava/lang/String; = "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

.field public static final REGEX_FLOAT:Ljava/lang/String; = "^-?([1-9]\\d*\\.\\d*|0\\.\\d*[1-9]\\d*|0?\\.0+|0)$"

.field public static final REGEX_ID_CARD15:Ljava/lang/String; = "^[1-9]\\d{7}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}$"

.field public static final REGEX_ID_CARD18:Ljava/lang/String; = "^[1-9]\\d{5}[1-9]\\d{3}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}([0-9Xx])$"

.field public static final REGEX_INTEGER:Ljava/lang/String; = "^(-?[1-9]\\d*)|0$"

.field public static final REGEX_IP:Ljava/lang/String; = "((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\.){3}(2[0-4]\\d|25[0-5]|[01]?\\d\\d?)"

.field public static final REGEX_MOBILE_EXACT:Ljava/lang/String; = "^((13[0-9])|(14[57])|(15[0-35-9])|(16[2567])|(17[01235-8])|(18[0-9])|(19[189]))\\d{8}$"

.field public static final REGEX_MOBILE_SIMPLE:Ljava/lang/String; = "^[1]\\d{10}$"

.field public static final REGEX_NEGATIVE_FLOAT:Ljava/lang/String; = "^-[1-9]\\d*\\.\\d*|-0\\.\\d*[1-9]\\d*$"

.field public static final REGEX_NEGATIVE_INTEGER:Ljava/lang/String; = "^-[1-9]\\d*$"

.field public static final REGEX_NOT_NEGATIVE_FLOAT:Ljava/lang/String; = "^[1-9]\\d*\\.\\d*|0\\.\\d*[1-9]\\d*|0?\\.0+|0$"

.field public static final REGEX_NOT_NEGATIVE_INTEGER:Ljava/lang/String; = "^[1-9]\\d*|0$"

.field public static final REGEX_NOT_POSITIVE_FLOAT:Ljava/lang/String; = "^(-([1-9]\\d*\\.\\d*|0\\.\\d*[1-9]\\d*))|0?\\.0+|0$"

.field public static final REGEX_NOT_POSITIVE_INTEGER:Ljava/lang/String; = "^-[1-9]\\d*|0$"

.field public static final REGEX_POSITIVE_FLOAT:Ljava/lang/String; = "^[1-9]\\d*\\.\\d*|0\\.\\d*[1-9]\\d*$"

.field public static final REGEX_POSITIVE_INTEGER:Ljava/lang/String; = "^[1-9]\\d*$"

.field public static final REGEX_QQ_NUM:Ljava/lang/String; = "[1-9][0-9]{4,}"

.field public static final REGEX_TEL:Ljava/lang/String; = "^0\\d{2,3}[- ]?\\d{7,8}$"

.field public static final REGEX_URL:Ljava/lang/String; = "[a-zA-z]+://[^\\s]*"

.field public static final REGEX_USERNAME:Ljava/lang/String; = "^[\\w\\u4e00-\\u9fa5]{6,20}(?<!_)$"

.field public static final REGEX_ZH:Ljava/lang/String; = "^[\\u4e00-\\u9fa5]+$"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
