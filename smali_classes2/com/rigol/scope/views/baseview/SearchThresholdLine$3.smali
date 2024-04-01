.class final Lcom/rigol/scope/views/baseview/SearchThresholdLine$3;
.super Ljava/lang/Object;
.source "LineView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/SearchThresholdLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/SearchParam;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "searchParam",
        "Lcom/rigol/scope/data/SearchParam;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/SearchThresholdLine;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/SearchThresholdLine;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/SearchThresholdLine$3;->this$0:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/SearchParam;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/SearchThresholdLine$3;->this$0:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    const-string v1, "searchParam"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/rigol/scope/views/baseview/SearchThresholdLine;->access$setSearchParam$p(Lcom/rigol/scope/views/baseview/SearchThresholdLine;Lcom/rigol/scope/data/SearchParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/SearchThresholdLine$3;->onChanged(Lcom/rigol/scope/data/SearchParam;)V

    return-void
.end method
