.class Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "UtilityCalibrationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->createAdapter(Lcom/rigol/scope/data/CalibrationParam;)Lcom/rigol/scope/adapters/BaseAdapter;
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
.field final synthetic this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

.field final synthetic val$param:Lcom/rigol/scope/data/CalibrationParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;Landroid/content/Context;ILcom/rigol/scope/data/CalibrationParam;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    iput-object p4, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->val$param:Lcom/rigol/scope/data/CalibrationParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 3
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

    .line 233
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemSimple3Binding;

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    const v1, 0x7f03007f

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$000(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;I)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 237
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemSimple3Binding;->checkbox:Landroid/widget/CheckBox;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemSimple3Binding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 240
    invoke-static {p3}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$200(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 242
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemSimple3Binding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 243
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemSimple3Binding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    if-nez p3, :cond_2

    .line 246
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemSimple3Binding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$UtilityCalibrationAdapter$1(Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/data/CalibrationParam;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 260
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object p3, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    const v0, 0x7f03007f

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$000(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;I)V

    .line 264
    iget-object p3, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$302(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;Z)Z

    .line 265
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 267
    iget-object p3, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {p3}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    .line 271
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->selectAllBits(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->unSelectAllBits(Ljava/util/List;)Ljava/util/List;

    .line 275
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->notifyDataSetChanged()V

    goto :goto_1

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p4, :cond_3

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 281
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->notifyDataSetChanged()V

    goto :goto_1

    .line 287
    :cond_3
    iget-object p4, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {p4}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object p4

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p4, v0, v1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$400(Ljava/util/List;II)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 290
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->notifyDataSetChanged()V

    .line 296
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$500(Ljava/util/List;)I

    move-result p1

    .line 297
    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CalibrationParam;->saveItems(I)V

    .line 298
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->access$000(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    .line 255
    instance-of v0, p2, Lcom/rigol/scope/databinding/AdapterItemSimple3Binding;

    if-eqz v0, :cond_0

    .line 257
    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemSimple3Binding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterItemSimple3Binding;->checkbox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->val$param:Lcom/rigol/scope/data/CalibrationParam;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$1$BNgIGTLKWTiWdTNiTB2WPbjDv9g;

    invoke-direct {v1, p0, p1, v0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$1$BNgIGTLKWTiWdTNiTB2WPbjDv9g;-><init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-object p1
.end method
