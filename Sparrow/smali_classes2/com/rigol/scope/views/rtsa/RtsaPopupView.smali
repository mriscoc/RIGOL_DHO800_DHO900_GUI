.class public Lcom/rigol/scope/views/rtsa/RtsaPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "RtsaPopupView.java"

# interfaces
.implements Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;


# instance fields
.field private binding:Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f110047

    .line 47
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 50
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    .line 51
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->setContentView(Landroid/view/View;)V

    const v0, 0x7f03012f

    .line 54
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v1, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 61
    invoke-virtual {v1, p0}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->setOnItemClickCallback(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;)V

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->rtsaViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->rtsaTabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->rtsaViewPager:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v3, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$ZBEC0X75KO6aCyn6PZNXEOEvp38;->INSTANCE:Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$ZBEC0X75KO6aCyn6PZNXEOEvp38;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic lambda$new$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const v0, 0x7f03012f

    .line 68
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const v0, 0x7f0d0066

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onBasicItemClick$1(Lcom/rigol/scope/data/FftParam;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 189
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getRtsaRBWFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->saveRbw(Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;)V

    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->saveAutoRbw(Z)V

    return-void
.end method

.method static synthetic lambda$onBasicItemClick$2(Lcom/rigol/scope/data/FftParam;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 203
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getfftWindowFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->saveWindow(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V

    return-void
.end method

.method static synthetic lambda$onBasicItemClick$3(Lcom/rigol/scope/data/FftParam;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 238
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->saveUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    return-void
.end method

.method static synthetic lambda$onBasicItemClick$4(Lcom/rigol/scope/data/FftParam;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 268
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->saveSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method

.method static synthetic lambda$onBasicItemClick$5(Lcom/rigol/scope/data/FftParam;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 281
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getEWavePersisFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->savePersistTime(Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;)V

    return-void
.end method


# virtual methods
.method public getTitle()I
    .locals 1

    const v0, 0x7f100ec2

    return v0
.end method

.method public onBasicItemClick(Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a046e

    if-ne v3, v4, :cond_0

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->readCenterAttr()V

    .line 89
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getCenter()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/views/rtsa/RtsaPopupView$1;

    invoke-direct {v13, p0, v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView$1;-><init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V

    move-object v1, v3

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 89
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_0
    const v4, 0x7f0a0474

    if-ne v3, v4, :cond_1

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->readStartAttr()V

    .line 112
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getStart()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/views/rtsa/RtsaPopupView$2;

    invoke-direct {v13, p0, v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView$2;-><init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V

    move-object v1, v3

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 112
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_1
    const v4, 0x7f0a0470

    if-ne v3, v4, :cond_2

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->readEndAttr()V

    .line 134
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getEnd()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/views/rtsa/RtsaPopupView$3;

    invoke-direct {v13, p0, v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView$3;-><init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V

    move-object v1, v3

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 134
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_2
    const v4, 0x7f0a0472

    if-ne v3, v4, :cond_3

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->readSpanAttr()V

    .line 158
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getSpan()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/views/rtsa/RtsaPopupView$4;

    invoke-direct {v13, p0, v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView$4;-><init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V

    move-object v1, v3

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 158
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_3
    const v4, 0x7f0a05c2

    if-ne v3, v4, :cond_4

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->doLastSpan()V

    goto/16 :goto_0

    :cond_4
    const v4, 0x7f0a04a4

    if-ne v3, v4, :cond_5

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->doFullSpan()V

    goto/16 :goto_0

    :cond_5
    const v4, 0x7f0a075c

    if-ne v3, v4, :cond_6

    .line 187
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getRBWList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$a5DvibD06aUqVg5-g0Q3uJj-kSU;

    invoke-direct {v5, v1}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$a5DvibD06aUqVg5-g0Q3uJj-kSU;-><init>(Lcom/rigol/scope/data/FftParam;)V

    invoke-static {v3, v2, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_6
    const v4, 0x7f0a075b

    if-ne v3, v4, :cond_7

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->isAutoRbw()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/FftParam;->saveAutoRbw(Z)V

    goto/16 :goto_0

    :cond_7
    const v4, 0x7f0a0b19

    if-ne v3, v4, :cond_8

    .line 202
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    const v4, 0x7f03013b

    new-instance v5, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$oNRgZXF3f88-NhzZa69gk7zi-TA;

    invoke-direct {v5, v1}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$oNRgZXF3f88-NhzZa69gk7zi-TA;-><init>(Lcom/rigol/scope/data/FftParam;)V

    invoke-static {v3, v2, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_8
    const v4, 0x7f0a078a

    if-ne v3, v4, :cond_9

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->readRefLevelAttr()V

    .line 209
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getRefLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getRefLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getRefLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getRefLevel()J

    move-result-wide v11

    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v14, Lcom/rigol/scope/views/rtsa/RtsaPopupView$5;

    invoke-direct {v14, p0, v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView$5;-><init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V

    move-object v1, v3

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    .line 209
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_9
    const v4, 0x7f0a0a6f

    if-ne v3, v4, :cond_b

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getUnitSpinnerList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    return-void

    .line 237
    :cond_a
    iget-object v4, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    new-instance v5, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$0loX0TIVH3urhtS0XLFpPdxjBuE;

    invoke-direct {v5, v1}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$0loX0TIVH3urhtS0XLFpPdxjBuE;-><init>(Lcom/rigol/scope/data/FftParam;)V

    invoke-static {v4, v2, v3, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_b
    const v4, 0x7f0a07c6

    if-ne v3, v4, :cond_c

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->readScaleAttr()V

    .line 244
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getScale()J

    move-result-wide v11

    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v14, Lcom/rigol/scope/views/rtsa/RtsaPopupView$6;

    invoke-direct {v14, p0, v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView$6;-><init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V

    move-object v1, v3

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    .line 244
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_c
    const v4, 0x7f0a0822

    if-ne v3, v4, :cond_d

    .line 267
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    const v4, 0x7f030139

    new-instance v5, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$xsBVWhcLp0pkxBfhhNhGHQcELq0;

    invoke-direct {v5, v1}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$xsBVWhcLp0pkxBfhhNhGHQcELq0;-><init>(Lcom/rigol/scope/data/FftParam;)V

    invoke-static {v3, v2, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_d
    const v4, 0x7f0a00c6

    if-ne v3, v4, :cond_e

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->doAutoTune()V

    goto :goto_0

    :cond_e
    const v4, 0x7f0a0720

    if-ne v3, v4, :cond_f

    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->doPreset()V

    goto :goto_0

    :cond_f
    const v4, 0x7f0a06ef

    if-ne v3, v4, :cond_10

    .line 280
    iget-object v3, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    const v4, 0x7f030110

    new-instance v5, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$1L4PkP5HrWGVqu1Tod66o2CinRE;

    invoke-direct {v5, v1}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaPopupView$1L4PkP5HrWGVqu1Tod66o2CinRE;-><init>(Lcom/rigol/scope/data/FftParam;)V

    invoke-static {v3, v2, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_10
    :goto_0
    return-void
.end method

.method public onLocaleChanged()V
    .locals 4

    .line 438
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    const v0, 0x7f03012f

    .line 439
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 444
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 445
    iget-object v2, p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->rtsaTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMarkerItemClick(Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V
    .locals 0

    .line 288
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0a01d2

    if-ne p1, p3, :cond_1

    .line 291
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker1:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_0

    .line 292
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker1:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto/16 :goto_0

    .line 294
    :cond_0
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker1:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto/16 :goto_0

    :cond_1
    const p3, 0x7f0a01d3

    if-ne p1, p3, :cond_3

    .line 297
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker2:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_2

    .line 298
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker2:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto/16 :goto_0

    .line 300
    :cond_2
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker2:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto/16 :goto_0

    :cond_3
    const p3, 0x7f0a01d4

    if-ne p1, p3, :cond_5

    .line 303
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker3:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_4

    .line 304
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker3:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto/16 :goto_0

    .line 306
    :cond_4
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker3:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto/16 :goto_0

    :cond_5
    const p3, 0x7f0a01d5

    if-ne p1, p3, :cond_7

    .line 309
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker4:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_6

    .line 310
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker4:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto/16 :goto_0

    .line 312
    :cond_6
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker4:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto/16 :goto_0

    :cond_7
    const p3, 0x7f0a01d6

    if-ne p1, p3, :cond_9

    .line 315
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker5:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_8

    .line 316
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker5:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto :goto_0

    .line 318
    :cond_8
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker5:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto :goto_0

    :cond_9
    const p3, 0x7f0a01d7

    if-ne p1, p3, :cond_b

    .line 321
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker6:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_a

    .line 322
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker6:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto :goto_0

    .line 324
    :cond_a
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker6:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto :goto_0

    :cond_b
    const p3, 0x7f0a01d8

    if-ne p1, p3, :cond_d

    .line 327
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker7:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_c

    .line 328
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker7:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto :goto_0

    .line 330
    :cond_c
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker7:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto :goto_0

    :cond_d
    const p3, 0x7f0a01d9

    if-ne p1, p3, :cond_f

    .line 333
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker8:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_e

    .line 334
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker8:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto :goto_0

    .line 336
    :cond_e
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker8:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto :goto_0

    :cond_f
    const p3, 0x7f0a0098

    if-ne p1, p3, :cond_10

    .line 339
    invoke-virtual {p2}, Lcom/rigol/scope/data/FftParam;->doAddAllMarker()V

    goto :goto_0

    :cond_10
    const p3, 0x7f0a0791

    if-ne p1, p3, :cond_11

    .line 341
    invoke-virtual {p2}, Lcom/rigol/scope/data/FftParam;->doRemoveAllMarker()V

    :cond_11
    :goto_0
    return-void
.end method

.method public onPeakItemClick(Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 348
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a06e8

    if-ne v2, v3, :cond_0

    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->isPeakEn()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/FftParam;->savePeakEn(Z)V

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f0a0689

    if-ne v2, v3, :cond_1

    .line 353
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->findNextPeak()V

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f0a05e5

    if-ne v2, v3, :cond_2

    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->findLeftPeak()V

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f0a07a5

    if-ne v2, v3, :cond_3

    .line 357
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->findRightPeak()V

    goto/16 :goto_0

    :cond_3
    const v3, 0x7f0a06d8

    if-ne v2, v3, :cond_4

    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->readPeakNumAttr()V

    .line 360
    iget-object v4, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v2

    int-to-long v7, v2

    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v2

    int-to-long v9, v2

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v2

    int-to-long v11, v2

    .line 365
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getPeakNum()I

    move-result v2

    int-to-long v13, v2

    new-instance v15, Lcom/rigol/scope/views/rtsa/RtsaPopupView$7;

    invoke-direct {v15, v0, v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView$7;-><init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V

    move-object/from16 v5, p3

    .line 360
    invoke-static/range {v4 .. v15}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_4
    const v3, 0x7f0a08d8

    if-ne v2, v3, :cond_5

    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->readPeakThresholdAttr()V

    .line 380
    iget-object v4, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v6

    .line 382
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v7

    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v9

    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v11

    .line 385
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getPeakThreshold()J

    move-result-wide v13

    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v2, Lcom/rigol/scope/views/rtsa/RtsaPopupView$8;

    invoke-direct {v2, v0, v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView$8;-><init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V

    move-object/from16 v5, p3

    move-object/from16 v16, v2

    .line 380
    invoke-static/range {v4 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_5
    const v3, 0x7f0a0422

    if-ne v2, v3, :cond_6

    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->readExcurAttr()V

    .line 401
    iget-object v4, v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;->anchor:Landroid/view/View;

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getExcurAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v7

    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getExcurAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v9

    .line 405
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getExcurAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v11

    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->getPeakExcur()J

    move-result-wide v13

    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v2, Lcom/rigol/scope/views/rtsa/RtsaPopupView$9;

    invoke-direct {v2, v0, v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView$9;-><init>(Lcom/rigol/scope/views/rtsa/RtsaPopupView;Lcom/rigol/scope/data/FftParam;)V

    move-object/from16 v5, p3

    move-object/from16 v16, v2

    .line 401
    invoke-static/range {v4 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_6
    const v3, 0x7f0a06e5

    if-ne v2, v3, :cond_7

    .line 421
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/FftParam;->isPeakTableEn()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/FftParam;->savePeakTableEn(Z)V

    goto :goto_0

    :cond_7
    const v3, 0x7f0a0001

    if-ne v2, v3, :cond_8

    .line 423
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/FftParam;->savePeakOrder(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    goto :goto_0

    :cond_8
    const v3, 0x7f0a000a

    if-ne v2, v3, :cond_9

    .line 425
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_FreqOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/FftParam;->savePeakOrder(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    :cond_9
    :goto_0
    return-void
.end method
