.class final Lcom/rigol/scope/views/UpdatePopupView$1;
.super Ljava/lang/Object;
.source "UpdatePopupView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/UpdatePopupView;-><init>()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/UtilityParam;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "utilityParam",
        "Lcom/rigol/scope/data/UtilityParam;",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/rigol/scope/databinding/PopupviewUpdateBinding;


# direct methods
.method constructor <init>(Lcom/rigol/scope/databinding/PopupviewUpdateBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/UpdatePopupView$1;->$binding:Lcom/rigol/scope/databinding/PopupviewUpdateBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView$1;->$binding:Lcom/rigol/scope/databinding/PopupviewUpdateBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/UpdatePopupView$1;->onChanged(Lcom/rigol/scope/data/UtilityParam;)V

    return-void
.end method
