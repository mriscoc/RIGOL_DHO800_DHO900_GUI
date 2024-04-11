.class public final Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2$$special$$inlined$let$lambda$2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "WindowHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2;->onChanged(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/rigol/scope/views/window/AllMeasureWindowHolder$2$1$1$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
        "app_release",
        "com/rigol/scope/views/window/AllMeasureWindowHolder$2$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/rigol/scope/data/VerticalParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2;


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/VerticalParam;Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2$$special$$inlined$let$lambda$2;->$it:Lcom/rigol/scope/data/VerticalParam;

    iput-object p2, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2$$special$$inlined$let$lambda$2;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2;

    .line 2231
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    const/16 p1, 0x382

    if-ne p2, p1, :cond_0

    .line 2234
    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2$$special$$inlined$let$lambda$2;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2;

    iget-object p1, p1, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    iget-object p2, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2$$special$$inlined$let$lambda$2;->$it:Lcom/rigol/scope/data/VerticalParam;

    invoke-static {p1, p2}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->access$showContentView(Lcom/rigol/scope/views/window/AllMeasureWindowHolder;Lcom/rigol/scope/data/VerticalParam;)V

    :cond_0
    return-void
.end method
