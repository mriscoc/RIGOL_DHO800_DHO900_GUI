.class Lcom/rigol/scope/adapters/AnalyseAdapter$1;
.super Ljava/lang/Object;
.source "AnalyseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/AnalyseAdapter;->convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/AnalyseAdapter;

.field final synthetic val$windowType:Lcom/rigol/scope/cil/ServiceEnum$Function;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/AnalyseAdapter;Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/rigol/scope/adapters/AnalyseAdapter$1;->this$0:Lcom/rigol/scope/adapters/AnalyseAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/AnalyseAdapter$1;->val$windowType:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 80
    sget-object p1, Lcom/rigol/scope/adapters/AnalyseAdapter$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    iget-object v0, p0, Lcom/rigol/scope/adapters/AnalyseAdapter$1;->val$windowType:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const v1, 0x7f100377

    const/16 v2, 0x2303

    const/16 v3, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-eq p1, v0, :cond_1

    .line 98
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/AnalyseAdapter$1;->this$0:Lcom/rigol/scope/adapters/AnalyseAdapter;

    iget-object p1, p1, Lcom/rigol/scope/adapters/AnalyseAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-eq p1, v0, :cond_3

    .line 90
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/AnalyseAdapter$1;->this$0:Lcom/rigol/scope/adapters/AnalyseAdapter;

    iget-object p1, p1, Lcom/rigol/scope/adapters/AnalyseAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->toggle(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->toggle(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    :goto_0
    return-void
.end method
