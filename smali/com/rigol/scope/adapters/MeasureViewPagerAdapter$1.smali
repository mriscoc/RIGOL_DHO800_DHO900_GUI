.class Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$1;
.super Ljava/util/ArrayList;
.source "MeasureViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f030053

    .line 58
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$1;->add(Ljava/lang/Object;)Z

    const v0, 0x7f030035

    .line 59
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$1;->add(Ljava/lang/Object;)Z

    const v0, 0x7f030041

    .line 60
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
