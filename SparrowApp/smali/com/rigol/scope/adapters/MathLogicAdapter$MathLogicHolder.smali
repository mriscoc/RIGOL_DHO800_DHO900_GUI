.class public Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MathLogicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/MathLogicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MathLogicHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

.field final synthetic this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 239
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 240
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;)Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    return-object p0
.end method
