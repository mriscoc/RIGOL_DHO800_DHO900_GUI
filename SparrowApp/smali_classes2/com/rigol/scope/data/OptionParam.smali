.class public final Lcom/rigol/scope/data/OptionParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "OptionParam.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptionParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionParam.kt\ncom/rigol/scope/data/OptionParam\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,117:1\n13506#2,2:118\n*E\n*S KotlinDebug\n*F\n+ 1 OptionParam.kt\ncom/rigol/scope/data/OptionParam\n*L\n96#1,2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\rJ\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0006\u0010\u0014\u001a\u00020\u0012R$\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rigol/scope/data/OptionParam;",
        "Lcom/rigol/scope/data/BaseParam;",
        "()V",
        "infoList",
        "",
        "Lcom/rigol/scope/data/OptionInfo;",
        "getInfoList",
        "()[Lcom/rigol/scope/data/OptionInfo;",
        "setInfoList",
        "([Lcom/rigol/scope/data/OptionInfo;)V",
        "[Lcom/rigol/scope/data/OptionInfo;",
        "optionList",
        "Landroidx/collection/SimpleArrayMap;",
        "Lcom/rigol/scope/cil/ServiceEnum$OptType;",
        "",
        "get",
        "type",
        "read",
        "",
        "readAll",
        "readInfo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private infoList:[Lcom/rigol/scope/data/OptionInfo;

.field private final optionList:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Lcom/rigol/scope/cil/ServiceEnum$OptType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x24

    .line 39
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 43
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/OptionParam;->optionList:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final get(Lcom/rigol/scope/cil/ServiceEnum$OptType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/rigol/scope/data/OptionParam;->optionList:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final getInfoList()[Lcom/rigol/scope/data/OptionInfo;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rigol/scope/data/OptionParam;->infoList:[Lcom/rigol/scope/data/OptionInfo;

    return-object v0
.end method

.method public final read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget v0, p1, Lcom/rigol/scope/cil/ServiceEnum$OptType;->value1:I

    const/16 v1, 0x2b00

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/OptionParam;->readLong(II)J

    move-result-wide v0

    .line 107
    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$OptType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/OptionParam;->get(Lcom/rigol/scope/cil/ServiceEnum$OptType;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/rigol/scope/data/OptionParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v2, p0, Lcom/rigol/scope/data/OptionParam;->optionList:Landroidx/collection/SimpleArrayMap;

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readAll()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->readAll()V

    .line 61
    invoke-virtual {p0}, Lcom/rigol/scope/data/OptionParam;->readInfo()V

    .line 63
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_COMP:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 64
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_EMBD:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 65
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_AUTO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 66
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_FLEX:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 67
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_AUDIO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 68
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_AERO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 69
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_EYE:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 70
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_JITTER:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 71
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_RTSA:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 72
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_USB:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 73
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_ENET:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 74
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_MIPI:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 75
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_RLU:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 76
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_UPA:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 77
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW7T10:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 78
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW7T20:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 79
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW10T20:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 80
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW2T4:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 81
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW2T8:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    .line 82
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW4T8:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->read(Lcom/rigol/scope/cil/ServiceEnum$OptType;)V

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x2b07

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/OptionParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final readInfo()V
    .locals 5

    const/16 v0, 0x2b02

    .line 90
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/OptionParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :try_start_0
    const-class v1, [Lcom/rigol/scope/data/OptionInfo;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/OptionInfo;

    iput-object v0, p0, Lcom/rigol/scope/data/OptionParam;->infoList:[Lcom/rigol/scope/data/OptionInfo;

    if-eqz v0, :cond_0

    .line 118
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3}, Lcom/rigol/scope/data/OptionInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/rigol/scope/utilities/ContextUtil;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/data/OptionInfo;->setInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final setInfoList([Lcom/rigol/scope/data/OptionInfo;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rigol/scope/data/OptionParam;->infoList:[Lcom/rigol/scope/data/OptionInfo;

    return-void
.end method
