.class public Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "FlexKnobPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/knob/FlexKnobPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
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
.field private flexKnobParam:Lcom/rigol/scope/data/FlexKnobParam;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;Landroid/content/Context;I)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    .line 249
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 4
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

    .line 256
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemFlexKnobBinding;

    .line 259
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemFlexKnobBinding;->text1:Landroid/widget/TextView;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getFlexKnobEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v1, v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->pic1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->pic1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemFlexKnobBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->getCurrentItem()I

    move-result v0

    .line 270
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemFlexKnobBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->flexKnobParam:Lcom/rigol/scope/data/FlexKnobParam;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    iget-object v0, v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/FlexKnobParam;->getCurrentMappingObject()Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemFlexKnobBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 276
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemFlexKnobBinding;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->flexKnobParam:Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/FlexKnobParam;->isCheckDirection()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getMappingObject(I)Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public refresh(Lcom/rigol/scope/data/MappingObject;I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    iget-object v0, v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    .line 232
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->setCurrentItem(I)V

    .line 233
    invoke-virtual {p0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFlexKnobParam(Lcom/rigol/scope/data/FlexKnobParam;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->flexKnobParam:Lcom/rigol/scope/data/FlexKnobParam;

    .line 203
    invoke-virtual {p0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->list:Ljava/util/List;

    .line 209
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->setItems(Ljava/util/List;)V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    iget-object v0, v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/FlexKnobParam;->readFlexLatest()I

    move-result v0

    if-eqz p1, :cond_2

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 214
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 215
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    .line 216
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 218
    invoke-virtual {p0, v3, v2}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->refresh(Lcom/rigol/scope/data/MappingObject;I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p1, v1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->refresh(Lcom/rigol/scope/data/MappingObject;I)V

    :cond_2
    return-void
.end method
