.class Lcom/rigol/scope/views/search/SearchPopupView$4;
.super Ljava/lang/Object;
.source "SearchPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/search/SearchPopupView;->initPopWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/search/SearchPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/search/SearchPopupView;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView$4;->this$0:Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView$4;->this$0:Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/search/SearchPopupView;->access$000(Lcom/rigol/scope/views/search/SearchPopupView;)Lcom/rigol/scope/data/SearchParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveNavigation(I)V

    return-void
.end method
