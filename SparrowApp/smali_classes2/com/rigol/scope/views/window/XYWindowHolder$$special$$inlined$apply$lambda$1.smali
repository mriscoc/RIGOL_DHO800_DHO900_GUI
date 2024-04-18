.class final Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$1;
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
        "com/rigol/scope/views/window/XYWindowHolder$binding$1$1"
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

    iput-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/XYWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$1;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1088
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/XYWindowHolder;

    check-cast v0, Lcom/rigol/scope/views/window/WindowHolder;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/views/window/WindowHolder;)V

    .line 1090
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/rigol/scope/utilities/FunctionManager;->xySwitch:Z

    .line 1091
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v1, 0xa

    const/16 v2, 0x2343

    .line 1092
    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1095
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1091
    invoke-virtual {p1, v1, v3}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1097
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->setUltraEnable(Z)V

    .line 1099
    iget-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$1;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$1;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setState(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Z)V

    const/4 p1, 0x0

    .line 1100
    move-object v0, p1

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat;->format:Ljava/text/DecimalFormat;

    .line 1103
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getCursorMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne p1, v0, :cond_1

    .line 1104
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1106
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    :cond_1
    return-void
.end method
