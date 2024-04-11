.class abstract Lcom/rigol/scope/views/presentation/MiniScreenPresentation$MiniScreenViewAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "MiniScreenPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/presentation/MiniScreenPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MiniScreenViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;I)V"
        }
    .end annotation

    .line 408
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method
