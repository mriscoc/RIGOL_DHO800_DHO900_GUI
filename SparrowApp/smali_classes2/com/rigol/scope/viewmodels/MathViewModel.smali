.class public final Lcom/rigol/scope/viewmodels/MathViewModel;
.super Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;
.source "MathViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/viewmodels/BaseAndroidViewModel<",
        "Ljava/util/ArrayList<",
        "Lcom/rigol/scope/data/MathParam;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rigol/scope/viewmodels/MathViewModel;",
        "Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;",
        "Ljava/util/ArrayList;",
        "Lcom/rigol/scope/data/MathParam;",
        "Lkotlin/collections/ArrayList;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
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
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;-><init>(Landroid/app/Application;Ljava/lang/Object;)V

    const v0, 0x7f030170

    .line 32
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/MathViewModel$1;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/viewmodels/MathViewModel$1;-><init>(Lcom/rigol/scope/viewmodels/MathViewModel;Landroid/app/Application;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
