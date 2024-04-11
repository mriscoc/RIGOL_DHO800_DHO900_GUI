.class public Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilitySelfCheckAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelfCheckHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 128
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    return-object p0
.end method
