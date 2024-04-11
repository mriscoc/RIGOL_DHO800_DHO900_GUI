.class Lcom/rigol/scope/views/auto/AutoSetPopupView$1;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "AutoSetPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/auto/AutoSetPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/auto/AutoSetPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/auto/AutoSetPopupView;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/rigol/scope/views/auto/AutoSetPopupView$1;->this$0:Lcom/rigol/scope/views/auto/AutoSetPopupView;

    invoke-direct {p0, p2, p3, p4}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)V"
        }
    .end annotation

    .line 60
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 61
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemAutosetBinding;

    .line 62
    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterItemAutosetBinding;->setObj(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
