.class public Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JitterPllAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/JitterPllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JitterPllHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/JitterPllAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/JitterPllAdapter;Lcom/rigol/scope/databinding/AdapterJitterPllBinding;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;->this$0:Lcom/rigol/scope/adapters/JitterPllAdapter;

    .line 184
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 185
    iput-object p2, p0, Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;->binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    return-void
.end method
