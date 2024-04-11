.class public Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityScreenSaverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenSaverViewHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;)V
    .locals 1

    .line 182
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 183
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    return-object p0
.end method
