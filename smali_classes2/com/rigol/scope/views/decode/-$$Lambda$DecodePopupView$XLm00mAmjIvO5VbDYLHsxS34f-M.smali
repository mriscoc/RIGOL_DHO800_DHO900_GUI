.class public final synthetic Lcom/rigol/scope/views/decode/-$$Lambda$DecodePopupView$XLm00mAmjIvO5VbDYLHsxS34f-M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/decode/DecodePopupView;

.field public final synthetic f$1:Lcom/google/android/material/tabs/TabLayoutMediator;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/decode/DecodePopupView;Lcom/google/android/material/tabs/TabLayoutMediator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodePopupView$XLm00mAmjIvO5VbDYLHsxS34f-M;->f$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodePopupView$XLm00mAmjIvO5VbDYLHsxS34f-M;->f$1:Lcom/google/android/material/tabs/TabLayoutMediator;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodePopupView$XLm00mAmjIvO5VbDYLHsxS34f-M;->f$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodePopupView$XLm00mAmjIvO5VbDYLHsxS34f-M;->f$1:Lcom/google/android/material/tabs/TabLayoutMediator;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/views/decode/DecodePopupView;->lambda$new$1$DecodePopupView(Lcom/google/android/material/tabs/TabLayoutMediator;Ljava/util/ArrayList;)V

    return-void
.end method
