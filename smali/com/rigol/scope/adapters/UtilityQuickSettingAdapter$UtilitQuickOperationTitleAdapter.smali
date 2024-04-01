.class public Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UtilitQuickOperationTitleAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private final utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/data/UtilityParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/data/UtilityParam;",
            ")V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->context:Landroid/content/Context;

    .line 257
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->titleList:Ljava/util/List;

    .line 258
    iput-object p3, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->titleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onCreateViewHolder$0$UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;Landroid/view/View;)V
    .locals 0

    .line 272
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 274
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->titleList:Ljava/util/List;

    .line 275
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getUtilityQuickOperationTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UtilityParam;->saveQuickOper(Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;)V

    .line 281
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 247
    check-cast p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;I)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getQuickOper()Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->value1:I

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->titleList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 293
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;->access$100(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;->utilityQuickTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->context:Landroid/content/Context;

    const v2, 0x7f0803e9

    .line 294
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;->access$100(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;->utilityQuickTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->context:Landroid/content/Context;

    const v2, 0x7f0803ea

    .line 300
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :goto_0
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;->access$100(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;->utilityQuickTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->titleList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;
    .locals 1

    .line 266
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->context:Landroid/content/Context;

    .line 267
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;

    move-result-object p1

    .line 269
    new-instance p2, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;

    invoke-direct {p2, p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;)V

    .line 270
    iget-object p1, p2, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$5i-eGbQaRUvEI8bzQHZEM4hCDuE;

    invoke-direct {v0, p0, p2}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$5i-eGbQaRUvEI8bzQHZEM4hCDuE;-><init>(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->titleList:Ljava/util/List;

    .line 332
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->titleList:Ljava/util/List;

    .line 309
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->notifyDataSetChanged()V

    return-void
.end method
