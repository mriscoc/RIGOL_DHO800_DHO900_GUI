.class Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityAboutDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AboutAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 235
    check-cast p1, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;I)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "&"

    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 270
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 272
    aget-object v0, p2, v0

    .line 274
    iget-object v1, p1, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;->informationTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 278
    aget-object p2, p2, v1

    .line 280
    iget-object p1, p1, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;->informationContent:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;
    .locals 0

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;

    move-result-object p1

    .line 256
    new-instance p2, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;

    invoke-direct {p2, p1}, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter;->list:Ljava/util/List;

    .line 247
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter;->notifyDataSetChanged()V

    return-void
.end method
