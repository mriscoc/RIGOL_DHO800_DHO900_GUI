.class public final enum Lcom/rigol/scope/cil/ServiceEnum$SysMessage;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SysMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$SysMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_ENGINE_TICK:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_ATTR_CHANGED:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_CMD_EXIST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_CONFIG:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_DEACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_DO_ERR:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_ENTER_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_EXIT_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_HELP_REQUESST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_INIT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_INTENT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_ITEM_FOCUS:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_ITEM_FOCUS_AGAIN:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_LED_REQUESET:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_LICENSE_CHANGE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_LOAD:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_LOAD_PRIVACY:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_MODIFIED:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_PAGE_HIDE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_PAGE_SHOW:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_PHY_KEY:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_POST_DO:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_PRE_DO:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_PROGRESS_CANCEL:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_RE_ENTER_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_RST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_SERIALIN:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_SERIALOUT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_SERVICE_UP:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_SETTING_LOAD:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_SETUP_FLUSH:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_SOFT_INT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_START:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_SUB_ENTER:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_SUB_RETURN:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_TEST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_TICK:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_TIMEOUT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_VERT_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

.field public static final enum CMD_SERVICE_VIEW_CHANGE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5727
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v1, "CMD_SERVICE_ACTIVE"

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5728
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_DEACTIVE"

    const/4 v10, 0x1

    const v11, 0x10001

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_DEACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5729
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_ENTER_ACTIVE"

    const/4 v3, 0x2

    const v4, 0x10002

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ENTER_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5730
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_EXIT_ACTIVE"

    const/4 v10, 0x3

    const v11, 0x10003

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_EXIT_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5731
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_RE_ENTER_ACTIVE"

    const/4 v3, 0x4

    const v4, 0x10004

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_RE_ENTER_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5732
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_VERT_ACTIVE"

    const/4 v10, 0x5

    const v11, 0x10005

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_VERT_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5733
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_SUB_ENTER"

    const/4 v3, 0x6

    const v4, 0x10006

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SUB_ENTER:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5734
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_SUB_RETURN"

    const/4 v10, 0x7

    const v11, 0x10007

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SUB_RETURN:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5735
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_ITEM_FOCUS"

    const/16 v3, 0x8

    const v4, 0x10008

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ITEM_FOCUS:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5736
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_ITEM_FOCUS_AGAIN"

    const/16 v10, 0x9

    const v11, 0x10009

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ITEM_FOCUS_AGAIN:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5737
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_VIEW_CHANGE"

    const/16 v3, 0xa

    const v4, 0x1000a

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_VIEW_CHANGE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5738
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_INTENT"

    const/16 v10, 0xb

    const v11, 0x1000b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_INTENT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5739
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_PROGRESS_CANCEL"

    const/16 v3, 0xc

    const v4, 0x1000c

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PROGRESS_CANCEL:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5740
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_INIT"

    const/16 v10, 0xd

    const v11, 0x1000d

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_INIT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5741
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_RST"

    const/16 v3, 0xe

    const v4, 0x1000e

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_RST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5742
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_CONFIG"

    const/16 v10, 0xf

    const v11, 0x1000f

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_CONFIG:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5743
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_SERIALIN"

    const/16 v3, 0x10

    const v4, 0x10010

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SERIALIN:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5744
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_SERIALOUT"

    const/16 v10, 0x11

    const v11, 0x10011

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SERIALOUT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5745
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_START"

    const/16 v3, 0x12

    const v4, 0x10012

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_START:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5746
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_LOAD"

    const/16 v10, 0x13

    const v11, 0x10013

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_LOAD:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5747
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_MODIFIED"

    const/16 v3, 0x14

    const v4, 0x10014

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_MODIFIED:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5748
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_SETTING_LOAD"

    const/16 v10, 0x15

    const v11, 0x10015

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SETTING_LOAD:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5749
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_SETUP_FLUSH"

    const/16 v3, 0x16

    const v4, 0x10016

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SETUP_FLUSH:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5750
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_TIMEOUT"

    const/16 v10, 0x17

    const v11, 0x10017

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_TIMEOUT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5751
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_DO_ERR"

    const/16 v3, 0x18

    const v4, 0x10018

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_DO_ERR:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5752
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_HELP_REQUESST"

    const/16 v10, 0x19

    const v11, 0x10019

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_HELP_REQUESST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5753
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_LED_REQUESET"

    const/16 v3, 0x1a

    const v4, 0x1001a

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_LED_REQUESET:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5754
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_PRE_DO"

    const/16 v10, 0x1b

    const v11, 0x1001b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PRE_DO:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5755
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_POST_DO"

    const/16 v3, 0x1c

    const v4, 0x1001c

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_POST_DO:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5756
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_ATTR_CHANGED"

    const/16 v10, 0x1d

    const v11, 0x1001d

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ATTR_CHANGED:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5757
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_SOFT_INT"

    const/16 v3, 0x1e

    const v4, 0x1001e

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SOFT_INT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5758
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_PHY_KEY"

    const/16 v10, 0x1f

    const v11, 0x1001f

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PHY_KEY:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5759
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_SERVICE_UP"

    const/16 v3, 0x20

    const v4, 0x10020

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SERVICE_UP:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5760
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_CMD_EXIST"

    const/16 v10, 0x21

    const v11, 0x10021

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_CMD_EXIST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5761
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_TICK"

    const/16 v3, 0x22

    const v4, 0x10022

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_TICK:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5762
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_PAGE_SHOW"

    const/16 v10, 0x23

    const v11, 0x10023

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PAGE_SHOW:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5763
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_PAGE_HIDE"

    const/16 v3, 0x24

    const v4, 0x10024

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PAGE_HIDE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5764
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_ENGINE_TICK"

    const/16 v10, 0x25

    const v11, 0x10025

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_ENGINE_TICK:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5765
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_LOAD_PRIVACY"

    const/16 v3, 0x26

    const v4, 0x10026

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_LOAD_PRIVACY:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5767
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v9, "CMD_SERVICE_LICENSE_CHANGE"

    const/16 v10, 0x27

    const v11, 0x10027

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_LICENSE_CHANGE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5768
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const-string v2, "CMD_SERVICE_TEST"

    const/16 v3, 0x28

    const v4, 0x10028

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_TEST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v1, 0x29

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    .line 5725
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_DEACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ENTER_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_EXIT_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_RE_ENTER_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_VERT_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SUB_ENTER:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SUB_RETURN:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ITEM_FOCUS:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ITEM_FOCUS_AGAIN:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_VIEW_CHANGE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_INTENT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PROGRESS_CANCEL:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_INIT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_RST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_CONFIG:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SERIALIN:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SERIALOUT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_START:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_LOAD:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_MODIFIED:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SETTING_LOAD:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SETUP_FLUSH:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_TIMEOUT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_DO_ERR:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_HELP_REQUESST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_LED_REQUESET:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PRE_DO:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_POST_DO:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_ATTR_CHANGED:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SOFT_INT:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PHY_KEY:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_SERVICE_UP:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_CMD_EXIST:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_TICK:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PAGE_SHOW:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_PAGE_HIDE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_ENGINE_TICK:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_LOAD_PRIVACY:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->CMD_SERVICE_LICENSE_CHANGE:Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    const/16 v2, 0x28

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5771
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5772
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->value1:I

    .line 5773
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->value2:Ljava/lang/String;

    .line 5774
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->pic1:Ljava/lang/String;

    .line 5775
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$SysMessage;
    .locals 1

    .line 5725
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$SysMessage;
    .locals 1

    .line 5725
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    return-object v0
.end method
