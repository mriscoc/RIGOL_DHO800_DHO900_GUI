.class public final Lcom/rigol/scope/viewmodels/TriggerViewModel;
.super Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;
.source "TriggerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/viewmodels/BaseAndroidViewModel<",
        "Lcom/rigol/scope/data/TriggerParam;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rigol/scope/viewmodels/TriggerViewModel;",
        "Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;",
        "Lcom/rigol/scope/data/TriggerParam;",
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

    .line 24
    new-instance v0, Lcom/rigol/scope/data/TriggerParam;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rigol/scope/data/TriggerParam;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;-><init>(Landroid/app/Application;Ljava/lang/Object;)V

    return-void
.end method
