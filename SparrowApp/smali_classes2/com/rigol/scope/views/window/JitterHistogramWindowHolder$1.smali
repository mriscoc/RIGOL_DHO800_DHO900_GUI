.class final Lcom/rigol/scope/views/window/JitterHistogramWindowHolder$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "Lcom/rigol/scope/data/JitterParam;",
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
        "t",
        "Lcom/rigol/scope/data/JitterParam;",
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
.field final synthetic this$0:Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/JitterHistogramWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/JitterParam;)V
    .locals 1

    .line 2967
    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterHistogramWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;->access$setJitterParam$p(Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;Lcom/rigol/scope/data/JitterParam;)V

    .line 2968
    iget-object p1, p0, Lcom/rigol/scope/views/window/JitterHistogramWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;->updateTitle()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2927
    check-cast p1, Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/JitterHistogramWindowHolder$1;->onChanged(Lcom/rigol/scope/data/JitterParam;)V

    return-void
.end method
