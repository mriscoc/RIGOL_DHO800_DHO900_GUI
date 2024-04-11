.class public final Landroidx/recyclerview/widget/MergeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MergeAdapter$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MergeAdapter"


# instance fields
.field private final mController:Landroidx/recyclerview/widget/MergeAdapterController;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MergeAdapter$Config;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/MergeAdapter$Config;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 123
    new-instance v0, Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;-><init>(Landroidx/recyclerview/widget/MergeAdapter;Landroidx/recyclerview/widget/MergeAdapter$Config;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 125
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/MergeAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/MergeAdapterController;->hasStableIds()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/MergeAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/MergeAdapter$Config;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 101
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/MergeAdapter;-><init>(Landroidx/recyclerview/widget/MergeAdapter$Config;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 110
    sget-object v0, Landroidx/recyclerview/widget/MergeAdapter$Config;->DEFAULT:Landroidx/recyclerview/widget/MergeAdapter$Config;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/MergeAdapter;-><init>(Landroidx/recyclerview/widget/MergeAdapter$Config;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 87
    sget-object v0, Landroidx/recyclerview/widget/MergeAdapter$Config;->DEFAULT:Landroidx/recyclerview/widget/MergeAdapter$Config;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/MergeAdapter;-><init>(Landroidx/recyclerview/widget/MergeAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/MergeAdapterController;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method

.method public addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)I"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/MergeAdapterController;->getLocalAdapterPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result p1

    return p1
.end method

.method public getAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/MergeAdapterController;->getCopyOfAdapters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/MergeAdapterController;->getTotalCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 222
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method internalSetStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/MergeAdapterController;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/MergeAdapterController;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 264
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter;->mController:Landroidx/recyclerview/widget/MergeAdapterController;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MergeAdapterController;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 197
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setHasStableIds is not allowed on the MergeAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1

    .line 215
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setStateRestorationPolicy is not allowed on the MergeAdapter. This value is inferred from added adapters"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
