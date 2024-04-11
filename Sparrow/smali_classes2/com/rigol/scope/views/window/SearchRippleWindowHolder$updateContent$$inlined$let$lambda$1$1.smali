.class final Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1$1;->$data:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2012
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/TableAdapter;->isTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1$1;->$data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2014
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
