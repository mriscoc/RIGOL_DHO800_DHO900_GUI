.class public Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MathFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/MathFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MathFilterHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;)V
    .locals 1

    .line 239
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 240
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;)Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    return-object p0
.end method
