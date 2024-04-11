.class public final Lcom/rigol/scope/data/OptionInfo;
.super Ljava/lang/Object;
.source "OptionParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rigol/scope/data/OptionInfo;",
        "",
        "id",
        "",
        "exp",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getExp",
        "()Ljava/lang/String;",
        "getId",
        "info",
        "getInfo",
        "setInfo",
        "(Ljava/lang/String;)V",
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
.field private final exp:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private info:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/data/OptionInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/rigol/scope/data/OptionInfo;->exp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExp()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/data/OptionInfo;->exp:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/data/OptionInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/data/OptionInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/data/OptionInfo;->info:Ljava/lang/String;

    return-void
.end method
