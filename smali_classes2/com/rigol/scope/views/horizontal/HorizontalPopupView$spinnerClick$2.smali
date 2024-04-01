.class final Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$2;
.super Ljava/lang/Object;
.source "HorizontalPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->spinnerClick(Ljava/util/List;Landroid/view/View;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "<anonymous parameter 2>",
        "",
        "item",
        "Lcom/rigol/scope/data/MappingObject;",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onSpinnerClickListener:Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;


# direct methods
.method constructor <init>(Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$2;->$onSpinnerClickListener:Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$2;->$onSpinnerClickListener:Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;

    invoke-interface {p1, p4}, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;->onSpinnerClick(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p4, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$2;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
