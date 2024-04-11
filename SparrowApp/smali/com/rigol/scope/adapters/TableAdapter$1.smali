.class public final Lcom/rigol/scope/adapters/TableAdapter$1;
.super Ljava/lang/Object;
.source "TableAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TableAdapter;-><init>(I[FLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rigol/scope/adapters/TableAdapter$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "t",
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
.field final synthetic this$0:Lcom/rigol/scope/adapters/TableAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TableAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->access$setIPosition$p(Lcom/rigol/scope/adapters/TableAdapter;I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TableAdapter$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/TableAdapter;->access$setIPosition$p(Lcom/rigol/scope/adapters/TableAdapter;I)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TableAdapter$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TableAdapter;->access$getIPosition$p(Lcom/rigol/scope/adapters/TableAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
