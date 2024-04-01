.class public Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchEdgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/SearchEdgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchEdgeHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/SearchEdgeAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;->this$0:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    .line 272
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 273
    iput-object p2, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;->binding:Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    return-void
.end method
