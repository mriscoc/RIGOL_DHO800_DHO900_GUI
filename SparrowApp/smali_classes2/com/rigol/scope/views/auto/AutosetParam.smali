.class public final Lcom/rigol/scope/views/auto/AutosetParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "AutosetParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rigol/scope/views/auto/AutosetParam;",
        "Lcom/rigol/scope/data/BaseParam;",
        "()V",
        "channel",
        "Lcom/rigol/scope/data/BaseProperty;",
        "",
        "getChannel",
        "()Lcom/rigol/scope/data/BaseProperty;",
        "keepcoup",
        "getKeepcoup",
        "lock",
        "getLock",
        "option",
        "getOption",
        "overlay",
        "getOverlay",
        "password",
        "",
        "getPassword",
        "passwordAttr",
        "Lcom/rigol/scope/cil/MessageAttr;",
        "getPasswordAttr",
        "()Lcom/rigol/scope/cil/MessageAttr;",
        "setPasswordAttr",
        "(Lcom/rigol/scope/cil/MessageAttr;)V",
        "range",
        "getRange",
        "bindAll",
        "",
        "viewModel",
        "Lcom/rigol/scope/viewmodels/UpdateUIViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field private final channel:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keepcoup:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final option:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final overlay:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final password:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private passwordAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private final range:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v7, p0

    const/16 v0, 0x23

    .line 30
    invoke-direct {v7, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 35
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    const v1, 0xf423f

    .line 36
    invoke-virtual {v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 37
    invoke-virtual {v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    const v1, 0xa2c2a

    .line 38
    invoke-virtual {v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    iput-object v0, v7, Lcom/rigol/scope/views/auto/AutosetParam;->passwordAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 45
    new-instance v8, Lcom/rigol/scope/views/auto/AutosetParam$option$1;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/auto/AutosetParam;->getServiceId()I

    move-result v2

    const-string v0, "option"

    .line 49
    invoke-virtual {v7, v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x30e

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/auto/AutosetParam$option$1;-><init>(Lcom/rigol/scope/views/auto/AutosetParam;IILjava/lang/Object;Ljava/lang/String;Z)V

    check-cast v8, Lcom/rigol/scope/data/BaseProperty;

    iput-object v8, v7, Lcom/rigol/scope/views/auto/AutosetParam;->option:Lcom/rigol/scope/data/BaseProperty;

    .line 68
    new-instance v0, Lcom/rigol/scope/data/BaseProperty;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/auto/AutosetParam;->getServiceId()I

    move-result v9

    const-string v1, "lock"

    .line 72
    invoke-virtual {v7, v1}, Lcom/rigol/scope/views/auto/AutosetParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x308

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa8

    const/16 v18, 0x0

    move-object v8, v0

    move-object/from16 v11, v19

    .line 68
    invoke-direct/range {v8 .. v18}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/rigol/scope/views/auto/AutosetParam;->lock:Lcom/rigol/scope/data/BaseProperty;

    .line 79
    new-instance v0, Lcom/rigol/scope/data/BaseProperty;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/auto/AutosetParam;->getServiceId()I

    move-result v21

    const-string v1, "password"

    .line 83
    invoke-virtual {v7, v1}, Lcom/rigol/scope/views/auto/AutosetParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x312

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa8

    const/16 v30, 0x0

    move-object/from16 v20, v0

    .line 79
    invoke-direct/range {v20 .. v30}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/rigol/scope/views/auto/AutosetParam;->password:Lcom/rigol/scope/data/BaseProperty;

    .line 90
    new-instance v0, Lcom/rigol/scope/data/BaseProperty;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/auto/AutosetParam;->getServiceId()I

    move-result v9

    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v1, "range"

    .line 94
    invoke-virtual {v7, v1}, Lcom/rigol/scope/views/auto/AutosetParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x309

    const/16 v17, 0xe8

    move-object v8, v0

    move-object/from16 v11, v23

    .line 90
    invoke-direct/range {v8 .. v18}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/rigol/scope/views/auto/AutosetParam;->range:Lcom/rigol/scope/data/BaseProperty;

    .line 103
    new-instance v0, Lcom/rigol/scope/data/BaseProperty;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/auto/AutosetParam;->getServiceId()I

    move-result v9

    const-string v1, "channel"

    .line 107
    invoke-virtual {v7, v1}, Lcom/rigol/scope/views/auto/AutosetParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x30a

    move-object v8, v0

    move-object/from16 v11, v19

    .line 103
    invoke-direct/range {v8 .. v18}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/rigol/scope/views/auto/AutosetParam;->channel:Lcom/rigol/scope/data/BaseProperty;

    .line 115
    new-instance v0, Lcom/rigol/scope/data/BaseProperty;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/auto/AutosetParam;->getServiceId()I

    move-result v21

    const-string v1, "overlay"

    .line 119
    invoke-virtual {v7, v1}, Lcom/rigol/scope/views/auto/AutosetParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x30c

    const/16 v29, 0xe8

    move-object/from16 v20, v0

    .line 115
    invoke-direct/range {v20 .. v30}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/rigol/scope/views/auto/AutosetParam;->overlay:Lcom/rigol/scope/data/BaseProperty;

    .line 127
    new-instance v0, Lcom/rigol/scope/data/BaseProperty;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/auto/AutosetParam;->getServiceId()I

    move-result v9

    const-string v1, "keepcoup"

    .line 131
    invoke-virtual {v7, v1}, Lcom/rigol/scope/views/auto/AutosetParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x30d

    move-object v8, v0

    .line 127
    invoke-direct/range {v8 .. v18}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/rigol/scope/views/auto/AutosetParam;->keepcoup:Lcom/rigol/scope/data/BaseProperty;

    return-void
.end method


# virtual methods
.method public bindAll(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/data/BaseParam;->bindAll(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutosetParam;->lock:Lcom/rigol/scope/data/BaseProperty;

    invoke-virtual {p0}, Lcom/rigol/scope/views/auto/AutosetParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x308

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "viewModel.get(serviceId, MessageID.MSG_AUTO_LOCK)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/BaseProperty;->bind(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final getChannel()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutosetParam;->channel:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getKeepcoup()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutosetParam;->keepcoup:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getLock()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutosetParam;->lock:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getOption()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutosetParam;->option:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getOverlay()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutosetParam;->overlay:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getPassword()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutosetParam;->password:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutosetParam;->passwordAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getRange()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutosetParam;->range:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final setPasswordAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/rigol/scope/views/auto/AutosetParam;->passwordAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method
