.class public Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "MeasureViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field private measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

.field private pageIndex:I

.field private resultParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->pageIndex:I

    .line 139
    const-class p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$ListAdapter$Pr5BIw2ueZZbxfkUCX3luobg4wU;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$ListAdapter$Pr5BIw2ueZZbxfkUCX3luobg4wU;-><init>(Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$ListAdapter$OTQ5C0ii38axKiRk44PvqCV8Ugk;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$ListAdapter$OTQ5C0ii38axKiRk44PvqCV8Ugk;-><init>(Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private isItemAdded(Lcom/rigol/scope/cil/ServiceEnum$MeasType;)Z
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->resultParams:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->resultParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    if-nez v2, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v3

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    iget-object v3, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 265
    :cond_3
    iget-object v3, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getShowSelectSourceB()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    if-eq v3, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 6
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

    .line 159
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    .line 162
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->text1:Landroid/widget/TextView;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->pic1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->context:Landroid/content/Context;

    iget-object v1, p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->pic1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->getCurrentItem()I

    move-result v0

    .line 175
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->getRoot()Landroid/view/View;

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

    .line 178
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->isItemAdded(Lcom/rigol/scope/cil/ServiceEnum$MeasType;)Z

    move-result p2

    .line 179
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->text1:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz p2, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 180
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->icon:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 181
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    iget-object p2, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-le p2, v0, :cond_6

    iget-object p2, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 183
    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 184
    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 185
    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 186
    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p2, v0, :cond_6

    .line 189
    iget p2, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->pageIndex:I

    if-nez p2, :cond_4

    .line 190
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->text1:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 191
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 192
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    :cond_4
    iget p2, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->pageIndex:I

    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_6

    const/4 p2, 0x4

    if-eq p3, p2, :cond_6

    const/4 p2, 0x5

    if-eq p3, p2, :cond_6

    const/4 p2, 0x6

    if-eq p3, p2, :cond_6

    const/4 p2, 0x7

    if-ne p3, p2, :cond_5

    goto :goto_2

    .line 201
    :cond_5
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->text1:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 202
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 203
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public isItemAdded(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 229
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->isItemAdded(Lcom/rigol/scope/cil/ServiceEnum$MeasType;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public synthetic lambda$new$0$MeasureViewPagerAdapter$ListAdapter(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-void
.end method

.method public synthetic lambda$new$1$MeasureViewPagerAdapter$ListAdapter(Ljava/util/List;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->resultParams:Ljava/util/List;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->pageIndex:I

    return-void
.end method
