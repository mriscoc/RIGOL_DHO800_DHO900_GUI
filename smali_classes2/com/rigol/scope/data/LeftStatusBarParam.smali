.class public final Lcom/rigol/scope/data/LeftStatusBarParam;
.super Ljava/lang/Object;
.source "LeftStatusBarParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rigol/scope/data/LeftStatusBarParam;",
        "",
        "()V",
        "SelectChanEnable",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getSelectChanEnable",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setSelectChanEnable",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "channelEnable",
        "getChannelEnable",
        "setChannelEnable",
        "color",
        "",
        "getColor",
        "setColor",
        "message1",
        "",
        "getMessage1",
        "()Ljava/lang/String;",
        "setMessage1",
        "(Ljava/lang/String;)V",
        "message2",
        "getMessage2",
        "setMessage2",
        "title",
        "getTitle",
        "setTitle",
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
.field private SelectChanEnable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private channelEnable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private color:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private message1:Ljava/lang/String;

.field private message2:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->title:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->message1:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->message2:Ljava/lang/String;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->color:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->channelEnable:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->SelectChanEnable:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getChannelEnable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->channelEnable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getColor()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->color:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMessage1()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->message1:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage2()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->message2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectChanEnable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->SelectChanEnable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setChannelEnable(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->channelEnable:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setColor(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->color:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMessage1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->message1:Ljava/lang/String;

    return-void
.end method

.method public final setMessage2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->message2:Ljava/lang/String;

    return-void
.end method

.method public final setSelectChanEnable(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->SelectChanEnable:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/rigol/scope/data/LeftStatusBarParam;->title:Ljava/lang/String;

    return-void
.end method
