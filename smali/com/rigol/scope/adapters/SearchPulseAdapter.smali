.class public Lcom/rigol/scope/adapters/SearchPulseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchPulseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private anchor:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private isMove:Z

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewSearchBinding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

.field private searchParam:Lcom/rigol/scope/data/SearchParam;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/data/SearchParam;Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->list_aorbParam:Ljava/util/List;

    .line 90
    iput-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->context:Landroid/content/Context;

    .line 91
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/SearchPulseAdapter;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/SearchPulseAdapter;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/SearchPulseAdapter;)Lcom/rigol/scope/data/SearchParam;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/SearchPulseAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectAdapter(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/SearchParam;->savePulseSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$SearchPulseAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 190
    iput-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 191
    iput-object p3, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->mappingObjects:Ljava/util/List;

    .line 192
    iput-object p4, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$SearchPulseAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 194
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->selectAdapter(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$SearchPulseAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$SearchPulseAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 157
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->selectAdapter(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$SearchPulseAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 154
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->popupviewSearchBinding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->searchView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$30d4RflKyDFy3-i2MRUYGTwC-YU;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$30d4RflKyDFy3-i2MRUYGTwC-YU;-><init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$3xjBvPki40_Y8fcEnDivSTagoNo;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$3xjBvPki40_Y8fcEnDivSTagoNo;-><init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 49
    check-cast p1, Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 270
    :sswitch_0
    iget-object v2, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->readmaxAttr()V

    .line 272
    iget-object v6, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->anchor:Landroid/view/View;

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 274
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getreadmaxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 275
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getreadmaxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v11

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 276
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getreadmaxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 277
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getPulseMax()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    new-instance v1, Lcom/rigol/scope/adapters/SearchPulseAdapter$4;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/SearchPulseAdapter$4;-><init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V

    move-object/from16 v7, p1

    move-object/from16 v17, v1

    .line 272
    invoke-static/range {v6 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_1
    const v1, 0x7f0301af

    .line 186
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 187
    iget-object v2, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->anchor:Landroid/view/View;

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$kcS7RtKEzscuIF1trcMMrAoZf18;

    invoke-direct {v3, v0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$kcS7RtKEzscuIF1trcMMrAoZf18;-><init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$aFr2adt4VgA0EoQE7SpV8An0DmI;

    invoke-direct {v4, v0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$aFr2adt4VgA0EoQE7SpV8An0DmI;-><init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V

    move-object/from16 v7, p1

    invoke-static {v2, v7, v1, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v7, p1

    .line 219
    iget-object v2, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->readThreAttr()V

    .line 221
    iget-object v6, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->anchor:Landroid/view/View;

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 223
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 224
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v11

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 225
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 226
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getThre()J

    move-result-wide v15

    new-instance v1, Lcom/rigol/scope/adapters/SearchPulseAdapter$2;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/SearchPulseAdapter$2;-><init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V

    move-object/from16 v7, p1

    move-object/from16 v17, v1

    .line 221
    invoke-static/range {v6 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 197
    :sswitch_3
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v1, v5}, Lcom/rigol/scope/data/SearchParam;->savePulsePolarty(I)V

    goto/16 :goto_0

    .line 201
    :sswitch_4
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v1, v3}, Lcom/rigol/scope/data/SearchParam;->savePulsePolarty(I)V

    goto/16 :goto_0

    .line 209
    :sswitch_5
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v5, v3}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 210
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/SearchParam;->savePolaritySlope(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V

    .line 211
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v2

    const-class v3, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->showCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v7, p1

    .line 246
    iget-object v2, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->readlowAttr()V

    .line 248
    iget-object v6, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->anchor:Landroid/view/View;

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 250
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getreadlowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 251
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getreadlowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v11

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 252
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getreadlowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 253
    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getPulseLower()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    new-instance v1, Lcom/rigol/scope/adapters/SearchPulseAdapter$3;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/SearchPulseAdapter$3;-><init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V

    move-object/from16 v7, p1

    move-object/from16 v17, v1

    .line 248
    invoke-static/range {v6 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 214
    :sswitch_7
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 215
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-static {v4}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/SearchParam;->savePolaritySlope(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V

    .line 216
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v2

    const-class v3, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->showCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    goto :goto_0

    .line 204
    :sswitch_8
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 205
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/SearchParam;->savePolaritySlope(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V

    .line 206
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v2

    const-class v3, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->showCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 294
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a05e8 -> :sswitch_8
        0x7f0a05e9 -> :sswitch_7
        0x7f0a0604 -> :sswitch_6
        0x7f0a0652 -> :sswitch_5
        0x7f0a070b -> :sswitch_4
        0x7f0a070c -> :sswitch_3
        0x7f0a08c7 -> :sswitch_2
        0x7f0a09d5 -> :sswitch_1
        0x7f0a0a90 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;
    .locals 6

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    .line 102
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->anchor:Landroid/view/View;

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->setParam(Lcom/rigol/scope/data/SearchParam;)V

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->polarityP:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->polarityN:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->threEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->upperLimitEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->lowerLimitEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->threEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->lowerLimitEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->upperLimitEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 127
    new-instance p1, Lcom/rigol/scope/adapters/SearchPulseAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/SearchPulseAdapter$1;-><init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 139
    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->threEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->lowerLimitEditText:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getPolaritySlope()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object p1

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 143
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 147
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SearchParam;->setPulseAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_3

    .line 150
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$6zRKsjoGPEafwIo7fBQVsvKAOlg;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$6zRKsjoGPEafwIo7fBQVsvKAOlg;-><init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    :cond_3
    new-instance p1, Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;-><init>(Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0604

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a08c7

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0a90

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->readmaxAttr()V

    .line 328
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getreadmaxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->savePulseMax(Ljava/lang/Long;)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->saveThre(Ljava/lang/Long;)V

    goto :goto_0

    .line 323
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->readlowAttr()V

    .line 324
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getreadlowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->savePulseLower(Ljava/lang/Long;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a0604

    if-eq p2, v0, :cond_3

    const v0, 0x7f0a08c7

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a0a90

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/SearchParam;->readmaxAttr()V

    .line 310
    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/SearchParam;->getPulseMax()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getreadmaxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/SearchParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/SearchParam;->savePulseMax(Ljava/lang/Long;)V

    goto :goto_0

    .line 302
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/SearchParam;->getThre()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/SearchParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/SearchParam;->saveThre(Ljava/lang/Long;)V

    goto :goto_0

    .line 305
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/SearchParam;->readlowAttr()V

    .line 306
    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/SearchParam;->getPulseLower()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getreadlowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/SearchParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/SearchParam;->savePulseLower(Ljava/lang/Long;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewSearchBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->popupviewSearchBinding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    .line 86
    iput-object p2, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/SearchPulseAdapter;->isMove:Z

    return-void
.end method
