.class public Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MathArithAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/MathArithAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MathArithHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/MathArithAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/MathArithAdapter;Lcom/rigol/scope/databinding/AdapterMathArithBinding;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;->this$0:Lcom/rigol/scope/adapters/MathArithAdapter;

    .line 198
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 199
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    return-object p0
.end method
