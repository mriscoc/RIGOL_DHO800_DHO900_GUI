.class public final Lcom/rigol/scope/adapters/TableAdapter$2;
.super Ljava/lang/Object;
.source "TableAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TableAdapter;-><init>(I[FLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rigol/scope/adapters/TableAdapter$2",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "t",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $navigateParam:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TableAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TableAdapter;Lcom/rigol/scope/viewmodels/NavigateViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/viewmodels/NavigateViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$2;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/TableAdapter$2;->$navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

    iput-object p3, p0, Lcom/rigol/scope/adapters/TableAdapter$2;->$navigateParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 125
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$2;->$navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/rigol/scope/adapters/TableAdapter$2;->$navigateParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/NavigateViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/NavigateParam;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$2;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TableAdapter$2;->$navigateParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/rigol/scope/data/NavigateParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readHorRun()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setONavEnable(Z)V

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$2;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setTouch(Z)V

    :cond_3
    :goto_1
    return-void
.end method
