.class public Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JitterConstantAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/JitterConstantAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JitterConstantHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/JitterConstantAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/JitterConstantAdapter;Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;->this$0:Lcom/rigol/scope/adapters/JitterConstantAdapter;

    .line 136
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 137
    iput-object p2, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;->binding:Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    return-void
.end method
