.class final Lcom/rigol/scope/views/alert/AutoLockPopupView$1;
.super Ljava/lang/Object;
.source "AlertPopupView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/alert/AutoLockPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rigol/scope/views/alert/AutoLockPopupView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/views/alert/AutoLockPopupView$1;

    invoke-direct {v0}, Lcom/rigol/scope/views/alert/AutoLockPopupView$1;-><init>()V

    sput-object v0, Lcom/rigol/scope/views/alert/AutoLockPopupView$1;->INSTANCE:Lcom/rigol/scope/views/alert/AutoLockPopupView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 336
    const-class p1, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/AutosetViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/auto/AutosetParam;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/rigol/scope/views/auto/AutosetParam;->getLock()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_1
    const p1, 0x7f10037a

    .line 339
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    return-void
.end method
