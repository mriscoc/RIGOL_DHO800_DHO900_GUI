.class public Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MathFftAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/MathFftAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MathFftHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/MathFftAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/MathFftAdapter;Lcom/rigol/scope/databinding/AdapterMathFftBinding;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;->this$0:Lcom/rigol/scope/adapters/MathFftAdapter;

    .line 254
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 255
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    return-object p0
.end method
