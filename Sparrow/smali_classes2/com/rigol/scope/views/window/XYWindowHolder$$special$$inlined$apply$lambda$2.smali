.class final Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/XYWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/rigol/scope/views/window/XYWindowHolder$binding$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/XYWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/XYWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$2;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1111
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/xy/XYPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 1113
    instance-of v0, p1, Lcom/rigol/scope/views/xy/XYPopupView;

    if-eqz v0, :cond_1

    .line 1114
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/xy/XYPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/xy/XYPopupView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 1117
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$2;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/xy/XYPopupView;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 1118
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_1
    :goto_0
    return-void
.end method
