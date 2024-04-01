.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$jKvX6M4xfHZjtlOozFaJGxYj8M4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$jKvX6M4xfHZjtlOozFaJGxYj8M4;->f$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$jKvX6M4xfHZjtlOozFaJGxYj8M4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$jKvX6M4xfHZjtlOozFaJGxYj8M4;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$jKvX6M4xfHZjtlOozFaJGxYj8M4;->f$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$jKvX6M4xfHZjtlOozFaJGxYj8M4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$jKvX6M4xfHZjtlOozFaJGxYj8M4;->f$2:Landroid/view/View;

    move-object v6, p4

    check-cast v6, Lcom/rigol/scope/data/MappingObject;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->lambda$onClick$10$TriggerCanAdapter(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
