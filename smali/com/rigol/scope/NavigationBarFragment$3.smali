.class Lcom/rigol/scope/NavigationBarFragment$3;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "NavigationBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/NavigationBarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/NavigationBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/NavigationBarFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$3;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)V"
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;

    .line 346
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 348
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p3

    invoke-static {p3}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object p3

    .line 351
    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->setObj(Lcom/rigol/scope/data/MappingObject;)V

    .line 352
    invoke-virtual {p1, p3}, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->setFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 353
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->executePendingBindings()V

    .line 355
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RUN_STOP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-eq p3, p2, :cond_1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DEFAULT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-eq p3, p2, :cond_1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->title:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 358
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->title:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 365
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->setTag(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 368
    :cond_2
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->icon:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 370
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RUN_STOP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne p3, p2, :cond_4

    .line 371
    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment$3;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p2}, Lcom/rigol/scope/NavigationBarFragment;->access$000(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 372
    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment$3;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p2}, Lcom/rigol/scope/NavigationBarFragment;->access$000(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object p2

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne p2, p3, :cond_3

    .line 373
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->icon:Landroid/widget/ImageView;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 375
    :cond_3
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemShortcutBinding;->icon:Landroid/widget/ImageView;

    const p2, -0xff0100

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_2
    return-void
.end method
