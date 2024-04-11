.class public Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityPoweadapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityPoweadapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerkHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    return-void
.end method
