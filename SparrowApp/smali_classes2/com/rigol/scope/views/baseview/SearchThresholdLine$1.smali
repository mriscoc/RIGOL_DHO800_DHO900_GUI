.class final Lcom/rigol/scope/views/baseview/SearchThresholdLine$1;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "verticalParams",
        "Ljava/util/ArrayList;",
        "Lcom/rigol/scope/data/VerticalParam;",
        "Lkotlin/collections/ArrayList;",
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

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/SearchThresholdLine$1;->this$0:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/SearchThresholdLine$1;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/SearchThresholdLine$1;->this$0:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/SearchThresholdLine;->setVerticalParams(Ljava/util/List;)V

    return-void
.end method
