.class public Lcom/rigol/scope/ViewManager;
.super Ljava/lang/Object;
.source "ViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/ViewManager$OnSpinnerClickListener;
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;

.field private static instance:Lcom/rigol/scope/ViewManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/rigol/scope/ViewManager;
    .locals 1

    .line 53
    sput-object p0, Lcom/rigol/scope/ViewManager;->context:Landroid/content/Context;

    .line 54
    sget-object p0, Lcom/rigol/scope/ViewManager;->instance:Lcom/rigol/scope/ViewManager;

    if-nez p0, :cond_0

    .line 55
    const-class p0, Lcom/rigol/scope/ViewManager;

    monitor-enter p0

    .line 56
    :try_start_0
    new-instance v0, Lcom/rigol/scope/ViewManager;

    invoke-direct {v0}, Lcom/rigol/scope/ViewManager;-><init>()V

    sput-object v0, Lcom/rigol/scope/ViewManager;->instance:Lcom/rigol/scope/ViewManager;

    .line 57
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_0
    :goto_0
    sget-object p0, Lcom/rigol/scope/ViewManager;->instance:Lcom/rigol/scope/ViewManager;

    return-object p0
.end method


# virtual methods
.method public getKeyboardBeans(Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;",
            ")",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/KeyBean;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 198
    new-instance v3, Lcom/rigol/scope/data/KeyBean;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-direct {v3, v2, v4}, Lcom/rigol/scope/data/KeyBean;-><init>(IZ)V

    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnOne:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnTwo:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x2

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnThree:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x3

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit1:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x4

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDelete:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x5

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnFour:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x6

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnFive:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x7

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnSix:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x8

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x9

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMax:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xa

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnSeven:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xb

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnEight:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xc

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnNine:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xd

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xe

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMin:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xf

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x10

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnZero:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x11

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnPositiveOrNegative:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x12

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x13

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDef:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x14

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnExp:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x15

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnOk:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x16

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x17

    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnCls:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public handleSpinnerClick(Landroid/view/View;IILcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/ViewManager$OnSpinnerClickListener;)V
    .locals 2

    if-nez p5, :cond_0

    .line 72
    new-instance p5, Lcom/rigol/scope/adapters/SpinnerAdapter;

    sget-object p3, Lcom/rigol/scope/ViewManager;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p5, p3, v0, v1}, Lcom/rigol/scope/adapters/SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 73
    invoke-virtual {p4, p5}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    goto :goto_0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 75
    invoke-virtual {p5}, Lcom/rigol/scope/adapters/SpinnerAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {p5}, Lcom/rigol/scope/adapters/SpinnerAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 77
    new-instance p5, Lcom/rigol/scope/adapters/SpinnerAdapter;

    sget-object p3, Lcom/rigol/scope/ViewManager;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p5, p3, p4, v0}, Lcom/rigol/scope/adapters/SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 84
    invoke-interface {p6, p1, p2, p5}, Lcom/rigol/scope/ViewManager$OnSpinnerClickListener;->onSpinnerClick(Landroid/view/View;ILcom/rigol/scope/adapters/SpinnerAdapter;)V

    :cond_2
    return-void
.end method

.method public moveCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/adapters/MultiItemTypeAdapter<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;Z)V"
        }
    .end annotation

    .line 108
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 109
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p2, v0}, Lcom/rigol/scope/data/MappingObject;->indexOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_0

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ge v0, p4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 p4, -0x1

    if-eq v0, p4, :cond_4

    .line 123
    invoke-virtual {p3, v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-lt p4, v0, :cond_3

    if-ltz v0, :cond_3

    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_3
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public moveKeyView(Lcom/rigol/scope/data/KeyBean;Ljava/util/List;Z)Lcom/rigol/scope/data/KeyBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/KeyBean;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/KeyBean;",
            ">;Z)",
            "Lcom/rigol/scope/data/KeyBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_5

    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x18

    if-gt v1, v2, :cond_5

    .line 163
    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getIndex()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    if-ltz v1, :cond_4

    const/16 v2, 0x17

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v3

    .line 167
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {v0}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/KeyBean;

    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {p0, v0, p2, p3}, Lcom/rigol/scope/ViewManager;->moveKeyView(Lcom/rigol/scope/data/KeyBean;Ljava/util/List;Z)Lcom/rigol/scope/data/KeyBean;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-lt v1, v3, :cond_4

    if-gt v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 176
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {v0}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/KeyBean;

    goto :goto_0

    .line 179
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {p0, v0, p2, p3}, Lcom/rigol/scope/ViewManager;->moveKeyView(Lcom/rigol/scope/data/KeyBean;Ljava/util/List;Z)Lcom/rigol/scope/data/KeyBean;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 183
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/ViewManager;->resetViewAndSelectView(Lcom/rigol/scope/data/KeyBean;Lcom/rigol/scope/data/KeyBean;)Lcom/rigol/scope/data/KeyBean;

    :cond_5
    return-object v0
.end method

.method public resetViewAndSelectView(Lcom/rigol/scope/data/KeyBean;Lcom/rigol/scope/data/KeyBean;)Lcom/rigol/scope/data/KeyBean;
    .locals 3

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/ViewManager;->context:Landroid/content/Context;

    const v2, 0x7f0803ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/KeyBean;->setChecked(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 147
    invoke-virtual {p2}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p2}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/ViewManager;->context:Landroid/content/Context;

    const v1, 0x7f0803f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/KeyBean;->setChecked(Z)V

    :cond_1
    return-object p2
.end method

.method public roll(Landroid/view/View;ILcom/rigol/scope/adapters/SpinnerAdapter;Z)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 96
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rigol/scope/ViewManager;->moveCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Z)V

    :cond_0
    return-void
.end method
