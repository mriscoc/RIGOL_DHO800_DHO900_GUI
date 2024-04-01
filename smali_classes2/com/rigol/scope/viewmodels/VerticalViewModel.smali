.class public final Lcom/rigol/scope/viewmodels/VerticalViewModel;
.super Lcom/rigol/scope/viewmodels/BaseViewModel;
.source "VerticalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/viewmodels/BaseViewModel<",
        "Ljava/util/ArrayList<",
        "Lcom/rigol/scope/data/VerticalParam;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rigol/scope/viewmodels/VerticalViewModel;",
        "Lcom/rigol/scope/viewmodels/BaseViewModel;",
        "Ljava/util/ArrayList;",
        "Lcom/rigol/scope/data/VerticalParam;",
        "Lkotlin/collections/ArrayList;",
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
    .locals 2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/rigol/scope/viewmodels/BaseViewModel;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f03008f

    .line 34
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/VerticalViewModel$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/viewmodels/VerticalViewModel$1;-><init>(Lcom/rigol/scope/viewmodels/VerticalViewModel;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
