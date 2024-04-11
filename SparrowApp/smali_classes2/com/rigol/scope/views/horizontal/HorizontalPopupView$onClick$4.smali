.class final Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$4;
.super Ljava/lang/Object;
.source "HorizontalPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->onClick(Landroid/view/View;)V
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
        "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/rigol/scope/data/MappingObject;",
        "kotlin.jvm.PlatformType",
        "onSpinnerClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$4;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpinnerClick(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$4;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->access$selectDisplay(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public bridge synthetic onSpinnerClick(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$4;->onSpinnerClick(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
