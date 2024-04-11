.class public Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityAboutDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AboutViewHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityAboutItemBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityAboutItemBinding;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityAboutItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAboutItemBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityAboutItemBinding;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAboutItemBinding;

    return-object p0
.end method
