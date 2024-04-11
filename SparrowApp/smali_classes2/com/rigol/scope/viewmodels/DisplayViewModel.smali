.class public final Lcom/rigol/scope/viewmodels/DisplayViewModel;
.super Lcom/rigol/scope/viewmodels/BaseViewModel;
.source "DisplayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/viewmodels/BaseViewModel<",
        "Lcom/rigol/scope/data/DisplayParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/rigol/scope/viewmodels/DisplayViewModel;",
        "Lcom/rigol/scope/viewmodels/BaseViewModel;",
        "Lcom/rigol/scope/data/DisplayParam;",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/rigol/scope/data/DisplayParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/DisplayParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/rigol/scope/viewmodels/BaseViewModel;-><init>(Ljava/lang/Object;)V

    return-void
.end method
