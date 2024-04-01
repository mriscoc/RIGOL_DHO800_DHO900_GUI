.class public final Lcom/rigol/scope/data/WindowParam;
.super Landroidx/databinding/BaseObservable;
.source "WindowParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R&\u0010\u0019\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R&\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001c8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rigol/scope/data/WindowParam;",
        "Landroidx/databinding/BaseObservable;",
        "()V",
        "closeable",
        "",
        "getCloseable",
        "()Z",
        "setCloseable",
        "(Z)V",
        "value",
        "",
        "serviceID",
        "getServiceID",
        "()I",
        "setServiceID",
        "(I)V",
        "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "source1",
        "getSource1",
        "()Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "setSource1",
        "(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V",
        "source2",
        "getSource2",
        "setSource2",
        "source3",
        "getSource3",
        "setSource3",
        "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
        "type",
        "getType",
        "()Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
        "setType",
        "(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V",
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
.field private closeable:Z

.field private serviceID:I

.field private source1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private source2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private source3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private type:Lcom/rigol/scope/cil/ServiceEnum$WindowType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 32
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_NONE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iput-object v0, p0, Lcom/rigol/scope/data/WindowParam;->type:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 49
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/WindowParam;->source1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 56
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/WindowParam;->source2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 63
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/WindowParam;->source3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/rigol/scope/data/WindowParam;->closeable:Z

    return-void
.end method


# virtual methods
.method public final getCloseable()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/rigol/scope/data/WindowParam;->closeable:Z

    return v0
.end method

.method public final getServiceID()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 42
    iget v0, p0, Lcom/rigol/scope/data/WindowParam;->serviceID:I

    return v0
.end method

.method public final getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/rigol/scope/data/WindowParam;->source1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/rigol/scope/data/WindowParam;->source2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getSource3()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/data/WindowParam;->source3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/rigol/scope/data/WindowParam;->type:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    return-object v0
.end method

.method public final setCloseable(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/rigol/scope/data/WindowParam;->closeable:Z

    return-void
.end method

.method public final setServiceID(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/rigol/scope/data/WindowParam;->serviceID:I

    const/16 p1, 0x322

    .line 45
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WindowParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/rigol/scope/data/WindowParam;->source1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x350

    .line 52
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WindowParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/rigol/scope/data/WindowParam;->source2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x351

    .line 59
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WindowParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSource3(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/data/WindowParam;->source3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x352

    .line 66
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WindowParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/rigol/scope/data/WindowParam;->type:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 p1, 0x3c7

    .line 35
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WindowParam;->notifyPropertyChanged(I)V

    return-void
.end method
