.class public Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MathFunAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/MathFunAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MathFunHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/MathFunAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/MathFunAdapter;Lcom/rigol/scope/databinding/AdapterMathFunBinding;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;->this$0:Lcom/rigol/scope/adapters/MathFunAdapter;

    .line 213
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 214
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    return-object p0
.end method
