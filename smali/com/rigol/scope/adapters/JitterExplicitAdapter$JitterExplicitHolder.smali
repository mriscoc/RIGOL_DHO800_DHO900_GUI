.class public Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JitterExplicitAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/JitterExplicitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JitterExplicitHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/JitterExplicitAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/JitterExplicitAdapter;Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;->this$0:Lcom/rigol/scope/adapters/JitterExplicitAdapter;

    .line 120
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    iput-object p2, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;->binding:Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;

    return-void
.end method
