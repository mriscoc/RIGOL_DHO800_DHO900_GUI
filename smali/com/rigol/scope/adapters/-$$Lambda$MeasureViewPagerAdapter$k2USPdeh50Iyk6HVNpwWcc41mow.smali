.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$k2USPdeh50Iyk6HVNpwWcc41mow;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/adapters/OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;Ljava/util/List;Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$k2USPdeh50Iyk6HVNpwWcc41mow;->f$0:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$k2USPdeh50Iyk6HVNpwWcc41mow;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$k2USPdeh50Iyk6HVNpwWcc41mow;->f$2:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$k2USPdeh50Iyk6HVNpwWcc41mow;->f$0:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$k2USPdeh50Iyk6HVNpwWcc41mow;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$k2USPdeh50Iyk6HVNpwWcc41mow;->f$2:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->lambda$convert$0$MeasureViewPagerAdapter(Ljava/util/List;Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
