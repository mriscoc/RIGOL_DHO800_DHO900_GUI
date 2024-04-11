.class public Lcom/rigol/scope/views/spinner/PopupSpinner;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "PopupSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_ROW_COUNT:I = 0x7


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

.field private viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 56
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const v0, 0x7f110052

    .line 61
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->binding:Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

    .line 65
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setContentView(Landroid/view/View;)V

    .line 66
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewStateViewModel()Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    .line 67
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->binding:Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-lez p1, :cond_0

    .line 75
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 257
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->refView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->resetIsFirstShow()V

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->refView:Landroid/view/View;

    iget-object v1, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onShow()V
    .locals 2

    .line 250
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onShow()V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getIsFirstShow()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->binding:Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->binding:Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/spinner/PopupSpinner;->binding:Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 93
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->getItemCount()I

    move-result v1

    .line 96
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    .line 107
    :cond_0
    div-int p1, v1, v2

    .line 108
    rem-int v2, v1, v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 114
    :cond_1
    div-int v2, v1, p1

    .line 115
    rem-int/2addr v1, p1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 119
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;Landroid/view/View;III)V
    .locals 16

    move-object/from16 v6, p0

    .line 127
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 128
    instance-of v1, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_8

    .line 131
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getBinding()Lcom/rigol/scope/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityMainBinding;->waveform:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 134
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    .line 136
    aget v2, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    new-array v0, v1, [I

    move-object/from16 v7, p2

    .line 140
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    aget v8, v0, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 144
    iget-object v8, v6, Lcom/rigol/scope/views/spinner/PopupSpinner;->binding:Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

    iget-object v8, v8, Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    .line 145
    instance-of v9, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_9

    .line 147
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v9

    .line 148
    iget-object v10, v6, Lcom/rigol/scope/views/spinner/PopupSpinner;->binding:Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

    iget-object v10, v10, Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 151
    iget-object v10, v6, Lcom/rigol/scope/views/spinner/PopupSpinner;->binding:Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;

    iget-object v10, v10, Lcom/rigol/scope/databinding/PopupviewSpinnerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v10

    .line 156
    rem-int v11, v10, v9

    if-nez v11, :cond_0

    .line 158
    div-int/2addr v10, v9

    goto :goto_0

    .line 163
    :cond_0
    div-int/2addr v10, v9

    add-int/2addr v10, v5

    add-int/lit8 v9, v9, 0x1

    .line 168
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->getWidth()I

    move-result v11

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->getHeight()I

    move-result v12

    if-gtz v11, :cond_1

    .line 173
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 174
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->getContentView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Landroid/view/View;->measure(II)V

    :cond_1
    if-gtz v11, :cond_2

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->getContentView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :cond_2
    if-gtz v12, :cond_3

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->getContentView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 187
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v13

    mul-int/2addr v13, v10

    sub-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x5

    add-int/2addr v13, v10

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    sub-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x5

    add-int/2addr v10, v9

    if-lt v11, v13, :cond_4

    add-int/lit8 v13, v11, 0x2

    :cond_4
    add-int/lit8 v1, v13, 0x5

    .line 193
    invoke-virtual {v6, v1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setWidth(I)V

    if-lt v12, v10, :cond_5

    goto :goto_1

    :cond_5
    move v12, v10

    .line 201
    :goto_1
    aget v1, v0, v3

    add-int/2addr v1, v13

    .line 203
    aget v0, v0, v5

    add-int/2addr v0, v12

    const-string v3, "charles"

    if-le v1, v4, :cond_7

    .line 215
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setReverseLayout(Z)V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAsDropDown: 000"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v0, v2, :cond_6

    const-string v0, "showAsDropDown: 111"

    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    neg-int v0, v13

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v3, v0, v1

    neg-int v0, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    invoke-super/range {v0 .. v5}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void

    :cond_6
    neg-int v0, v13

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v3, v0, v1

    neg-int v0, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    invoke-super/range {v0 .. v5}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void

    :cond_7
    if-le v0, v2, :cond_9

    const-string v0, "showAsDropDown: 222"

    .line 230
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    neg-int v0, v12

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    invoke-super/range {v0 .. v5}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void

    :cond_8
    move-object/from16 v7, p2

    .line 245
    :cond_9
    invoke-super/range {p0 .. p5}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method
