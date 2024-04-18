.class final Lcom/rigol/scope/views/window/BodeWindowHolder$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/BodeWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/rigol/scope/views/window/BodeWindowHolder$binding$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/BodeWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/BodeWindowHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/BodeWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/BodeWindowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 3268
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x3d

    const/16 v1, 0x502

    .line 3269
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3271
    iget-object p1, p0, Lcom/rigol/scope/views/window/BodeWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/BodeWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/BodeWindowHolder;->getDatas()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3272
    iget-object p1, p0, Lcom/rigol/scope/views/window/BodeWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/BodeWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/BodeWindowHolder;->initlist()V

    .line 3273
    iget-object p1, p0, Lcom/rigol/scope/views/window/BodeWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/BodeWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/BodeWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/window/BodeWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/BodeWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/BodeWindowHolder;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 3275
    iget-object p1, p0, Lcom/rigol/scope/views/window/BodeWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/BodeWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/BodeWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
