.class public Lcom/rigol/scope/utilities/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# static fields
.field public static final KEY_A:Ljava/lang/String; = "a"

.field public static final KEY_B:Ljava/lang/String; = "b"

.field public static final KEY_FUN_DPRINNG:I = 0x2

.field public static final KEY_FUN_KEYINPUT:I = 0x3

.field public static final KEY_FUN_TEXT:I = 0x1

.field public static final LIGHT_DEFAULT:I = 0x0

.field public static final LIGHT_HORIZONTAL:I = 0x2

.field public static final LIGHT_VERTICAL:I = 0x1

.field private static final MIN_DELAY_TIME:I = 0x3e8

.field public static final TYPE_EDIT:I = 0x0

.field public static final TYPE_RADIO:I = 0x3

.field public static final TYPE_SWITCH:I = 0x1

.field public static final TYPE_TEXT:I = 0x2

.field public static controlEvent:Lcom/rigol/scope/utilities/ControlEvent;

.field public static flexKnobParamViewModel:Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

.field private static lastQueryTime:J

.field public static serialize:I

.field public static viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

.field public static viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetMeasureCat(I)V
    .locals 3

    .line 1744
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3308

    invoke-virtual {v0, v1, v2, p0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method

.method public static addMeasureItem(I)V
    .locals 3

    .line 1728
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3301

    invoke-virtual {v0, v1, v2, p0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method

.method public static addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3445
    :cond_0
    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$8ZjRdIqcRN_jcziJipFMJ6Q-FYs;

    invoke-direct {v0, p2, p1, p0}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$8ZjRdIqcRN_jcziJipFMJ6Q-FYs;-><init>(Ljava/lang/Class;Landroid/view/View;[I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3223
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3224
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 3225
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 3226
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static centerHorizontally(Landroidx/constraintlayout/widget/ConstraintLayout;ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 3150
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x6

    .line 3151
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 3152
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x0

    .line 3153
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->centerHorizontally(II)V

    .line 3154
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static centerVertically(Landroidx/constraintlayout/widget/ConstraintLayout;ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 3168
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x3

    .line 3169
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x4

    .line 3170
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x0

    .line 3171
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    .line 3172
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static changeItemAllSource(I)V
    .locals 3

    .line 1754
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x33db

    invoke-virtual {v0, v1, v2, p0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method

.method public static changeMeasureItem(I)V
    .locals 3

    .line 1749
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x33dd

    invoke-virtual {v0, v1, v2, p0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method

.method public static checkIp(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 4783
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0.0.0.0"

    .line 4791
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|[1-9])\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"

    .line 4795
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static checkLengthIfNotEnoughThenAdd(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1564
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1568
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 1572
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static checkModel()Z
    .locals 2

    .line 5014
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 5015
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static checkModelEDU()Z
    .locals 2

    .line 5034
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 5035
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EDU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static checkModelS()Z
    .locals 2

    .line 5025
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 5026
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHO812"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static checkNone(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 4852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4853
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4854
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4855
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CH3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CH4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4858
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4862
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public static checkla(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 4997
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 4998
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4999
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result v0

    const/16 v2, 0x320

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 5000
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5001
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CH1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CH2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5002
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5006
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v1
.end method

.method public static convert(Ljava/lang/String;ILjava/lang/String;Ljava/text/DecimalFormat;)Ljava/lang/String;
    .locals 2

    .line 4756
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 4761
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    if-ge v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 4765
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4767
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4768
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4770
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static doMaskScreenShot()V
    .locals 1

    .line 3601
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v0, :cond_0

    return-void

    .line 3606
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3611
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_2

    return-void

    .line 3616
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->screenShotSetting()V

    .line 3617
    invoke-static {v0}, Lcom/rigol/scope/utilities/ImageUtil;->masksave(Lcom/rigol/scope/data/StorageSaveParam;)V

    return-void
.end method

.method public static doSaveMask()V
    .locals 1

    .line 3693
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v0, :cond_0

    return-void

    .line 3698
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3703
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_2

    return-void

    .line 3708
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveMaskSetting()V

    .line 3709
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    return-void
.end method

.method public static doSaveRef()V
    .locals 1

    .line 3670
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v0, :cond_0

    return-void

    .line 3675
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3680
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_2

    return-void

    .line 3685
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveRefSetting()V

    .line 3686
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    return-void
.end method

.method public static doSaveSetup()V
    .locals 1

    .line 3647
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v0, :cond_0

    return-void

    .line 3652
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3657
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_2

    return-void

    .line 3662
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveSetupSetting()V

    .line 3663
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    return-void
.end method

.method public static doSaveWave()V
    .locals 1

    .line 3624
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v0, :cond_0

    return-void

    .line 3629
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3634
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_2

    return-void

    .line 3639
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveWaveSetting()V

    .line 3640
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    return-void
.end method

.method public static doScreenShot()V
    .locals 1

    .line 3578
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v0, :cond_0

    return-void

    .line 3583
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3588
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_2

    return-void

    .line 3593
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->screenShotSetting()V

    .line 3594
    invoke-static {v0}, Lcom/rigol/scope/utilities/ImageUtil;->save(Lcom/rigol/scope/data/StorageSaveParam;)V

    return-void
.end method

.method public static drawPolygon(Landroid/graphics/Canvas;IILandroid/graphics/Paint;IIIZI)V
    .locals 4

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-void

    .line 833
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    shr-int/lit8 v2, p4, 0x1

    if-ne p2, v0, :cond_2

    if-eqz p7, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/4 p2, 0x0

    .line 840
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p2, p4

    .line 841
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    if-gt p2, p5, :cond_4

    if-eqz p7, :cond_3

    add-int/2addr p1, p8

    sub-int p5, p1, p8

    add-int p6, p5, p2

    sub-int/2addr p6, p8

    sub-int p7, p8, p8

    add-int/2addr p4, p7

    sub-int/2addr p4, p8

    shr-int/2addr p2, v0

    add-int/2addr p5, p2

    add-int/2addr p7, v2

    goto :goto_0

    :cond_3
    add-int p6, p1, p2

    add-int/2addr p4, v3

    shr-int/2addr p2, v0

    add-int p5, p1, p2

    add-int/lit8 p7, v2, 0x0

    move p8, v3

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p7

    .line 882
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p5, p5

    int-to-float p7, p8

    .line 883
    invoke-virtual {v1, p5, p7}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p6, p6

    .line 884
    invoke-virtual {v1, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p4, p4

    .line 885
    invoke-virtual {v1, p5, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 886
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    add-int/2addr p1, p8

    sub-int p5, p1, p8

    add-int/2addr p2, p5

    sub-int/2addr p2, p8

    sub-int p7, p8, p8

    add-int/2addr p4, p7

    sub-int/2addr p4, p8

    add-int/2addr p5, p6

    add-int v0, p2, p8

    sub-int/2addr v0, p6

    add-int/2addr p7, v2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    add-int/2addr p4, v3

    add-int p5, p1, p6

    sub-int v0, p2, p6

    add-int/lit8 p7, v2, 0x0

    move p8, v3

    :goto_1
    int-to-float p1, p1

    int-to-float p6, p7

    .line 927
    invoke-virtual {v1, p1, p6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p5, p5

    int-to-float p7, p8

    .line 928
    invoke-virtual {v1, p5, p7}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p8, v0

    .line 929
    invoke-virtual {v1, p8, p7}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 930
    invoke-virtual {v1, p2, p6}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p4

    .line 931
    invoke-virtual {v1, p8, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 932
    invoke-virtual {v1, p5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 933
    invoke-virtual {v1, p1, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 935
    :goto_2
    invoke-virtual {p0, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 936
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public static drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V
    .locals 6

    .line 818
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 819
    aget v4, v3, v1

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static filterChan(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 4807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4808
    const-class v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v1, :cond_0

    .line 4811
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 4812
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UtilityParam;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4820
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "D"

    if-eqz v2, :cond_5

    .line 4821
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 4822
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CH3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "CH4"

    if-nez v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4830
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4824
    :cond_2
    :goto_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->readChNum()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 4825
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4826
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->readChNum()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 4827
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 4835
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 4837
    const-class v1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/LaParam;->getLa_calibration_probe()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4838
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4839
    :cond_6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4840
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public static generateData(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1428
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 1431
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getActiveItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)",
            "Lcom/rigol/scope/data/VerticalParam;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1208
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    if-eqz v1, :cond_1

    .line 1209
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getArray(I)Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 1404
    invoke-static {}, Lcom/rigol/scope/utilities/MappingHelper;->getInstance()Lcom/rigol/scope/utilities/MappingHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rigol/scope/utilities/MappingHelper;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    return-object p0
.end method

.method public static getBitsFromValue(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 1548
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1549
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1550
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1552
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public static getChanFromServiceId(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1843
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object p0

    .line 1839
    :pswitch_0
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object p0

    .line 1837
    :pswitch_1
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object p0

    .line 1835
    :pswitch_2
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object p0

    .line 1833
    :pswitch_3
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object p0

    .line 1831
    :cond_0
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object p0

    .line 1829
    :cond_1
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object p0

    .line 1827
    :cond_2
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object p0

    .line 1825
    :cond_3
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getChanWinTitleStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 2101
    :cond_0
    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v1, v2, :cond_1

    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static varargs getCsvInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4402
    array-length v2, p1

    if-lez v2, :cond_0

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4403
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x0

    .line 4406
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4407
    :try_start_1
    sget-object v4, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    invoke-static {v3, v4}, Lorg/apache/commons/csv/CSVParser;->parse(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4411
    :try_start_2
    invoke-virtual {v4}, Lorg/apache/commons/csv/CSVParser;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/csv/CSVRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_3

    if-lt v6, p1, :cond_3

    .line 4438
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 4440
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v4, :cond_2

    .line 4446
    :try_start_4
    invoke-virtual {v4}, Lorg/apache/commons/csv/CSVParser;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 4448
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    .line 4422
    :cond_3
    :try_start_5
    invoke-virtual {v7}, Lorg/apache/commons/csv/CSVRecord;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move v9, v1

    .line 4423
    :goto_4
    invoke-virtual {v7}, Lorg/apache/commons/csv/CSVRecord;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 4424
    invoke-virtual {v7, v9}, Lorg/apache/commons/csv/CSVRecord;->get(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 4426
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4438
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 4440
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    if-eqz v4, :cond_6

    .line 4446
    :try_start_7
    invoke-virtual {v4}, Lorg/apache/commons/csv/CSVParser;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    .line 4448
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    return-object v0

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_a

    :catch_4
    move-object v4, v2

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_b

    :catch_5
    move-object v3, v2

    move-object v4, v3

    :catch_6
    :goto_7
    :try_start_8
    const-string p1, "File not exist:%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 4433
    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_7

    .line 4438
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    .line 4440
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    if-eqz v4, :cond_8

    .line 4446
    :try_start_a
    invoke-virtual {v4}, Lorg/apache/commons/csv/CSVParser;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    .line 4448
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    return-object v2

    :catchall_2
    move-exception p0

    :goto_a
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_9

    .line 4438
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_c

    :catch_9
    move-exception p1

    .line 4440
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_c
    if-eqz v4, :cond_a

    .line 4446
    :try_start_c
    invoke-virtual {v4}, Lorg/apache/commons/csv/CSVParser;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_d

    :catch_a
    move-exception p1

    .line 4448
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4451
    :cond_a
    :goto_d
    throw p0
.end method

.method public static varargs getDecodeInfo([[[Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/cil/ServiceEnum$WaveView;[Ljava/lang/Object;)[[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4345
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    if-eqz v4, :cond_7

    .line 4347
    array-length v5, v4

    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    goto :goto_2

    .line 4356
    :cond_1
    aget-object v5, v4, v2

    if-eqz v5, :cond_7

    .line 4359
    array-length v7, v5

    if-ge v7, v6, :cond_2

    goto :goto_2

    .line 4363
    :cond_2
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-eq p1, v6, :cond_4

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne p1, v6, :cond_3

    goto :goto_1

    .line 4378
    :cond_3
    iget v6, p2, Lcom/rigol/scope/cil/ServiceEnum$WaveView;->value1:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v4

    .line 4365
    :cond_4
    :goto_1
    array-length v6, v5

    const/4 v7, 0x4

    if-ge v6, v7, :cond_5

    goto :goto_2

    .line 4370
    :cond_5
    array-length v6, p3

    if-lez v6, :cond_7

    aget-object v6, p3, v2

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    aget-object v6, p3, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 4374
    :cond_6
    iget v6, p2, Lcom/rigol/scope/cil/ServiceEnum$WaveView;->value1:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    aget-object v6, p3, v2

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v4

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static getDecodeItem(Ljava/util/List;I)Lcom/rigol/scope/data/DecodeParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;I)",
            "Lcom/rigol/scope/data/DecodeParam;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1311
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 1314
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/DecodeParam;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDecodeSimpleStr(Lcom/rigol/scope/data/DecodeParam;)Ljava/lang/String;
    .locals 0

    .line 2075
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "B4"

    return-object p0

    :pswitch_1
    const-string p0, "B3"

    return-object p0

    :pswitch_2
    const-string p0, "B2"

    return-object p0

    :pswitch_3
    const-string p0, "B1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)",
            "Lcom/rigol/scope/data/VerticalParam;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1250
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1255
    :cond_0
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getActiveItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1261
    :cond_1
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getFirstOnItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 1267
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/VerticalParam;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDepthSpinnerList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 3881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3883
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x574e

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v1

    const v3, 0x7f030014

    .line 3884
    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$g_tUFrZxLxSWyyt2rUjBaWhzHr4;

    invoke-direct {v4, v1}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$g_tUFrZxLxSWyyt2rUjBaWhzHr4;-><init>(I)V

    invoke-static {v3, v4}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 3896
    const-class v4, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v4}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-nez v4, :cond_0

    return-object v3

    .line 3901
    :cond_0
    invoke-virtual {v4}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/HorizontalParam;

    if-nez v4, :cond_1

    return-object v3

    .line 3906
    :cond_1
    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->readTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v5

    .line 3907
    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->readShowDepth()Z

    move-result v6

    .line 3909
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    const/16 v8, 0x574d

    invoke-virtual {v7, v2, v8}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v7

    .line 3911
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    const/16 v9, 0x233a

    const/16 v10, 0xa

    invoke-virtual {v8, v10, v9}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v8

    .line 3912
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v9

    const/16 v11, 0x3c

    const/16 v12, 0x2901

    invoke-virtual {v9, v11, v12}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v9

    .line 3913
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v11

    const/16 v12, 0x2308

    invoke-virtual {v11, v10, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 3916
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v10

    const/16 v11, 0x5746

    invoke-virtual {v10, v2, v11}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v2

    const-string v10, "DHO824"

    .line 3918
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "HDO824"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    .line 3957
    :cond_3
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 3958
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_HDO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    iget v10, v10, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->value1:I

    if-ne v7, v10, :cond_17

    if-eqz v6, :cond_d

    .line 3960
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_1000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_5

    .line 3961
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_100M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 3962
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_4

    .line 3963
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3964
    :cond_4
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 3965
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3967
    :cond_5
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_2000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_7

    .line 3968
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_200M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 3969
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_6

    .line 3970
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_100M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3971
    :cond_6
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 3972
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3974
    :cond_7
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_4000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_9

    .line 3975
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_500M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 3976
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_8

    .line 3977
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_250M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3978
    :cond_8
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 3979
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_125M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3981
    :cond_9
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_800:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_b

    .line 3982
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 3983
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_a

    .line 3984
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3985
    :cond_a
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 3986
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3988
    :cond_b
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_900:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_19

    .line 3989
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 3990
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_c

    .line 3991
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3992
    :cond_c
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 3993
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 3998
    :cond_d
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_1000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_f

    .line 3999
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 4000
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_e

    .line 4001
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 4002
    :cond_e
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 4003
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 4005
    :cond_f
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_2000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_11

    .line 4006
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_100M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 4007
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_10

    .line 4008
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 4009
    :cond_10
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 4010
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 4012
    :cond_11
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_4000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_13

    .line 4013
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_250M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 4014
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_12

    .line 4015
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_125M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto/16 :goto_0

    .line 4016
    :cond_12
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 4017
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto :goto_0

    .line 4019
    :cond_13
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_800:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_15

    .line 4020
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 4021
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_14

    .line 4022
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto :goto_0

    .line 4023
    :cond_14
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 4024
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_5M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto :goto_0

    .line 4026
    :cond_15
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_900:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_19

    .line 4027
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 4028
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_16

    .line 4029
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto :goto_0

    .line 4030
    :cond_16
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_19

    .line 4031
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto :goto_0

    .line 4035
    :cond_17
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_DSO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    iget v10, v10, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->value1:I

    if-ne v7, v10, :cond_18

    .line 4036
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-eqz v6, :cond_19

    .line 4039
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_70000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_19

    .line 4040
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_2G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto :goto_0

    .line 4043
    :cond_18
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_MSO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->value1:I

    if-ne v7, v6, :cond_19

    .line 4044
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_8000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_19

    .line 4045
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_500M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 4049
    :cond_19
    :goto_0
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_HDO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->value1:I

    if-ne v7, v6, :cond_1d

    if-eqz v9, :cond_1d

    .line 4051
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_800:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_1b

    .line 4053
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 4054
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v1, :cond_1a

    .line 4055
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto :goto_1

    .line 4056
    :cond_1a
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v1, :cond_1d

    .line 4057
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto :goto_1

    .line 4060
    :cond_1b
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_900:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v1, v6, :cond_1d

    .line 4062
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 4063
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->DUAL_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v1, :cond_1c

    .line 4064
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    goto :goto_1

    .line 4065
    :cond_1c
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->QUAD_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v1, :cond_1d

    .line 4066
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 4070
    :cond_1d
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    .line 4071
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v5, v6, :cond_23

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_SCAN:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v5, v6, :cond_1f

    goto/16 :goto_3

    .line 4077
    :cond_1f
    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_HighResolution:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v6, v7, :cond_20

    .line 4078
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    if-gt v6, v2, :cond_1e

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_Auto:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-le v6, v7, :cond_1e

    .line 4079
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4081
    :cond_20
    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Average:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v6, v7, :cond_22

    .line 4082
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->SINGLE_SAMPLE_MODE:Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne v8, v6, :cond_21

    .line 4083
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_Auto:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-le v6, v7, :cond_1e

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    if-gt v6, v2, :cond_1e

    .line 4084
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-gt v6, v7, :cond_1e

    .line 4085
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4090
    :cond_21
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_Auto:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-le v6, v7, :cond_1e

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    if-gt v6, v2, :cond_1e

    .line 4091
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-gt v6, v7, :cond_1e

    .line 4092
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4097
    :cond_22
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    if-gt v6, v2, :cond_1e

    .line 4098
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 4073
    :cond_23
    :goto_3
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    if-gt v6, v2, :cond_1e

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-lt v6, v7, :cond_1e

    .line 4074
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_100M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-gt v6, v7, :cond_1e

    .line 4075
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_24
    return-object v0
.end method

.method public static getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 754
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 759
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v0

    .line 760
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DiskParam;

    if-nez v1, :cond_2

    goto :goto_0

    .line 764
    :cond_2
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getRoot()Ljava/lang/String;

    move-result-object v2

    .line 765
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 768
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 769
    invoke-virtual {v1, p0}, Lcom/rigol/scope/data/DiskParam;->getFormattedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static getErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEyeXRulers(Lcom/rigol/scope/data/EyeParam;)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    .line 2829
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeParam;->getUiTime()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2834
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeParam;->getUiTime()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    div-long/2addr v3, v5

    int-to-long v5, v2

    mul-long/2addr v5, v3

    .line 2839
    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v4, "0.##"

    invoke-static {v4, v3}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 2840
    invoke-virtual {v3, v5, v6, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v3

    .line 2841
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getEyeYRulers(Lcom/rigol/scope/data/VerticalParam;)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    rsub-int/lit8 v3, v2, 0x4

    int-to-long v3, v3

    .line 2863
    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 2865
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v6, "0.##"

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    .line 2866
    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v3

    .line 2867
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getFileName(Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;I)Ljava/lang/String;
    .locals 1

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstOnItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)",
            "Lcom/rigol/scope/data/VerticalParam;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1225
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1229
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    if-eqz v1, :cond_1

    .line 1230
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ON:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getFitableTextSize(Landroid/graphics/Paint;Ljava/lang/String;IFF)F
    .locals 3

    if-eqz p0, :cond_8

    .line 4493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-gtz p2, :cond_0

    goto :goto_2

    .line 4497
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float p2, p2

    cmpl-float v1, v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    :goto_0
    cmpl-float v0, v0, p2

    if-lez v0, :cond_5

    .line 4506
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_1

    return p3

    .line 4514
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4515
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_2
    cmpg-float v1, v0, p2

    if-gez v1, :cond_5

    :goto_1
    cmpg-float v0, v0, p2

    if-gez v0, :cond_4

    .line 4525
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p4

    if-lez v0, :cond_3

    return p4

    .line 4533
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4534
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    .line 4542
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4546
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    cmpl-float p1, p1, p4

    if-lez p1, :cond_6

    return p4

    .line 4551
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_7

    return p3

    .line 4560
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    return p0

    :cond_8
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static getFlexKnobParamViewModel()Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;
    .locals 2

    .line 4957
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil;->flexKnobParamViewModel:Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    if-nez v0, :cond_1

    .line 4958
    const-class v0, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    monitor-enter v0

    .line 4959
    :try_start_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil;->flexKnobParamViewModel:Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    if-nez v1, :cond_0

    .line 4960
    const-class v1, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    sput-object v1, Lcom/rigol/scope/utilities/ViewUtil;->flexKnobParamViewModel:Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    .line 4962
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4964
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil;->flexKnobParamViewModel:Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    return-object v0
.end method

.method public static getFullChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 2055
    :cond_0
    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v1, v2, :cond_1

    .line 2056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2057
    :cond_1
    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v1, v2, :cond_2

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Math"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2059
    :cond_2
    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v1, v2, :cond_3

    .line 2060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2061
    :cond_3
    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p0, v1, :cond_4

    const-string p0, "Ext"

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static getFullChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2024
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getFullChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 2029
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getFullChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2032
    :cond_2
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getFullChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object p0

    .line 2033
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getFullChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object p1

    .line 2034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 2036
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    .line 2039
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHorizontalMainRulers(Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, -0x5

    int-to-long v3, v3

    .line 2528
    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 2530
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v6, "0.##"

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5, v3, v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v3

    .line 2531
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getHorizontalZoomRulers(Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, -0x5

    int-to-long v3, v3

    .line 2553
    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 2555
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v6, "0.##"

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5, v3, v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v3

    .line 2556
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getItemClass(Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/TwoTuple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/CursorResultParam;",
            "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
            ")",
            "Lcom/rigol/scope/data/TwoTuple<",
            "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/BaseParam;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 1361
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/CursorResultParam;->getCursorMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v1, v2, :cond_1

    .line 1362
    new-instance p0, Lcom/rigol/scope/data/TwoTuple;

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-class v0, Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1366
    :cond_1
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->isAnalogChannel(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1367
    invoke-virtual {p0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p0

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p0, p1, :cond_2

    .line 1368
    new-instance p0, Lcom/rigol/scope/data/TwoTuple;

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-class v0, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1370
    :cond_2
    new-instance p0, Lcom/rigol/scope/data/TwoTuple;

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-class v0, Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1372
    :cond_3
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->isMathChannel(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1373
    invoke-virtual {p0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p0

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p0, p1, :cond_4

    .line 1374
    new-instance p0, Lcom/rigol/scope/data/TwoTuple;

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-class v0, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1376
    :cond_4
    new-instance p0, Lcom/rigol/scope/data/TwoTuple;

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-class v0, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getJitterBathtubCurveXRulers()[Ljava/lang/String;
    .locals 11

    const-string v0, "-0.5UI"

    const-string v1, "-0.4UI"

    const-string v2, "-0.3UI"

    const-string v3, "-0.2UI"

    const-string v4, "-0.1UI"

    const-string v5, "0.0"

    const-string v6, "0.1UI"

    const-string v7, "0.2UI"

    const-string v8, "0.3UI"

    const-string v9, "0.4UI"

    const-string v10, "0.5UI"

    .line 3035
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getJitterBathtubCurveYRulers()[Ljava/lang/String;
    .locals 9

    const-string v0, " "

    const-string v1, " "

    const-string v2, " "

    const-string v3, " "

    const-string v4, "1e-12"

    const-string v5, " "

    const-string v6, " "

    const-string v7, " "

    const-string v8, "1e-18"

    .line 3050
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getJitterHistogramXRulers()[Ljava/lang/String;
    .locals 11

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    .line 2982
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v3, 0x34

    const/16 v4, 0x272e

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v4

    .line 2983
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v6, 0x272f

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    sub-long v7, v4, v2

    const-wide/16 v9, 0xa

    .line 2987
    div-long/2addr v7, v9

    int-to-long v9, v6

    mul-long/2addr v9, v7

    add-long/2addr v9, v2

    .line 2992
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v8, "0.##"

    invoke-static {v8, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 2993
    invoke-virtual {v7, v9, v10, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v7

    .line 2994
    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getJitterHistogramYRulers()[Ljava/lang/String;
    .locals 9

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    .line 3010
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v3, 0x34

    const/16 v4, 0x272c

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const-wide/16 v5, 0xa

    .line 3014
    div-long v5, v2, v5

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long v5, v2, v7

    .line 3018
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v8, "0.##"

    invoke-static {v8, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Hits:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 3019
    invoke-virtual {v7, v5, v6, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    .line 3021
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "hits"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getJitterSpectrumXRulers()[Ljava/lang/String;
    .locals 9

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    .line 2937
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v3, 0x34

    const/16 v4, 0x270a

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const-wide/16 v5, 0xa

    .line 2941
    div-long v5, v2, v5

    int-to-long v7, v4

    mul-long/2addr v7, v5

    .line 2946
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v6, "0.##"

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 2947
    invoke-virtual {v5, v7, v8, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    .line 2948
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getJitterSpectrumYRulers()[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, " "

    .line 2966
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getJitterTrackXRulers(Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, -0x5

    int-to-long v3, v3

    .line 2888
    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 2890
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v6, "0.##"

    .line 2891
    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5, v3, v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v3

    .line 2892
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getJitterTrackYRulers()[Ljava/lang/String;
    .locals 11

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    .line 2908
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v3, 0x34

    const/16 v4, 0x272a

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v4

    .line 2909
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v6, 0x272b

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v6, 0x8

    .line 2910
    div-long/2addr v2, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    int-to-long v7, v6

    mul-long/2addr v7, v2

    sub-long v7, v4, v7

    .line 2917
    sget-object v9, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v10, "0.##"

    invoke-static {v10, v9}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 2918
    invoke-virtual {v9, v7, v8, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v7

    .line 2920
    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 1384
    invoke-static {}, Lcom/rigol/scope/utilities/MappingHelper;->getInstance()Lcom/rigol/scope/utilities/MappingHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rigol/scope/utilities/MappingHelper;->getList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getList([Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
            ")",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 1388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 1391
    new-instance v4, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {v4}, Lcom/rigol/scope/data/MappingObject;-><init>()V

    .line 1393
    iget v5, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v4, v5}, Lcom/rigol/scope/data/MappingObject;->setValue(I)V

    .line 1395
    iget-object v5, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/rigol/scope/data/MappingObject;->setStr(Ljava/lang/String;)V

    .line 1397
    iget-object v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->pic1:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/rigol/scope/data/MappingObject;->setPi(Ljava/lang/String;)V

    .line 1398
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getMappingObject(II)Lcom/rigol/scope/data/MappingObject;
    .locals 0

    .line 1408
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/MappingObject;

    return-object p0
.end method

.method public static getMappingObject(III)Lcom/rigol/scope/data/MappingObject;
    .locals 0

    .line 1413
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    .line 1414
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object p1

    .line 1415
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->putAll(Landroidx/collection/SparseArrayCompat;)V

    .line 1416
    invoke-virtual {p0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/MappingObject;

    return-object p0
.end method

.method public static getMathItem(Ljava/util/List;I)Lcom/rigol/scope/data/MathParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;I)",
            "Lcom/rigol/scope/data/MathParam;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1333
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 1338
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 1343
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/MathParam;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getMathItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/MathParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;",
            "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
            ")",
            "Lcom/rigol/scope/data/MathParam;"
        }
    .end annotation

    .line 1326
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    .line 1328
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->getMathItem(Ljava/util/List;I)Lcom/rigol/scope/data/MathParam;

    move-result-object p0

    return-object p0
.end method

.method public static getMathXMainRulers(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;
    .locals 9

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    .line 2682
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    if-ge v4, v0, :cond_3

    .line 2687
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v2

    const-wide/16 v5, 0xa

    div-long/2addr v2, v5

    .line 2688
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v5

    int-to-long v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v5, v7

    .line 2689
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v2, "0.##########"

    .line 2690
    invoke-static {v2, p1}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p1, v5, v6, v2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    .line 2691
    invoke-static {p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    if-ge v4, v0, :cond_3

    add-int/lit8 p0, v4, -0x5

    int-to-long v2, p0

    .line 2699
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v5

    mul-long/2addr v2, v5

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v5

    add-long/2addr v2, v5

    .line 2701
    sget-object p0, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v5, "0.###"

    .line 2702
    invoke-static {v5, p0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p0, v2, v3, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p0

    .line 2703
    aput-object p0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static getMathXZoomRulers(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;
    .locals 9

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    .line 2724
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    if-ge v4, v0, :cond_3

    .line 2736
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v2

    const-wide/16 v5, 0xa

    div-long/2addr v2, v5

    .line 2737
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v5

    int-to-long v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v5, v7

    .line 2738
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v2, "0.##########"

    .line 2739
    invoke-static {v2, p1}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p1, v5, v6, v2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    .line 2740
    invoke-static {p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    if-ge v4, v0, :cond_3

    add-int/lit8 p0, v4, -0x5

    int-to-long v2, p0

    .line 2748
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v5

    mul-long/2addr v2, v5

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v5

    add-long/2addr v2, v5

    .line 2750
    sget-object p0, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v5, "0.###"

    .line 2751
    invoke-static {v5, p0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p0, v2, v3, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p0

    .line 2752
    aput-object p0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static getMathYRulers(Lcom/rigol/scope/data/MathParam;)[Ljava/lang/String;
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    .line 2775
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v4, "0.##"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    :goto_0
    if-ge v5, v0, :cond_6

    rsub-int/lit8 v2, v5, 0x4

    int-to-long v2, v2

    .line 2777
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v6

    mul-long/2addr v2, v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 2780
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    if-eq v6, v7, :cond_2

    long-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    .line 2782
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    .line 2783
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 2784
    invoke-static {v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v7

    invoke-virtual {v6, v2, v3, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2786
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2789
    :cond_2
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 2790
    invoke-static {v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v7

    invoke-virtual {v6, v2, v3, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    .line 2792
    :goto_1
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2796
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v2, v3, :cond_5

    .line 2797
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v2, v3, :cond_5

    .line 2798
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v2, v3, :cond_5

    .line 2799
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v5, v0, :cond_6

    rsub-int/lit8 v2, v5, 0x4

    int-to-long v2, v2

    .line 2805
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v6

    mul-long/2addr v2, v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 2806
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 2807
    invoke-static {v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v7

    invoke-virtual {v6, v2, v3, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    .line 2808
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v5, v0, :cond_6

    const-string p0, " "

    .line 2801
    aput-object p0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public static getMeasHistogramXRulers()[Ljava/lang/String;
    .locals 14

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    .line 3073
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v3, 0x22

    const/16 v4, 0x2121

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/cil/API;->UI_QueryDouble(II)D

    move-result-wide v4

    .line 3074
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v6, 0x2122

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryDouble(II)D

    move-result-wide v6

    .line 3075
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v8, 0x2120

    invoke-virtual {v2, v3, v8}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v2

    .line 3076
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 3077
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->values()[Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v12, v8, v11

    .line 3078
    iget v13, v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    if-ne v13, v2, :cond_0

    move-object v3, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v10, v0, :cond_2

    sub-double v8, v4, v6

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v11

    int-to-double v11, v10

    mul-double/2addr v11, v8

    add-double/2addr v11, v6

    .line 3090
    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v8, "0.##"

    invoke-static {v8, v2}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v2

    .line 3091
    invoke-virtual {v2, v11, v12, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(DLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    .line 3093
    aput-object v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static getMeasHistogramYRulers()[Ljava/lang/String;
    .locals 11

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    .line 3109
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v3, 0x22

    const/16 v4, 0x211f

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v2

    int-to-long v2, v2

    long-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/4 v6, 0x7

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v4, 0x1

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_1

    const-wide/16 v7, 0x8

    .line 3126
    div-long v7, v2, v7

    long-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    rsub-int/lit8 v7, v6, 0x9

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v7, v5

    .line 3131
    sget-object v8, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v9, "0.##"

    invoke-static {v9, v8}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    float-to-double v9, v7

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Hits:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 3132
    invoke-virtual {v8, v9, v10, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(DLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v7

    .line 3134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "hits"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static getMeasureItem(II)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static getMeasureItem(III)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static getMeasureItem(IIII)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static getMultiWindow()Lcom/rigol/scope/views/multi/MultiWindow;
    .locals 2

    .line 2111
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2112
    instance-of v1, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_0

    .line 2113
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2115
    invoke-virtual {v0}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNetworkInfo(Landroid/content/Context;Lcom/rigol/scope/data/IOParam;)V
    .locals 2

    .line 4597
    invoke-static {p0}, Lcom/rigol/util/EthernetUtil;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4599
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v0

    .line 4601
    :cond_0
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/IOParam;->saveIPAddress(Ljava/lang/String;)V

    .line 4604
    invoke-static {p0}, Lcom/rigol/util/EthernetUtil;->getSubMask(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4606
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->getNetMaskByWifi()Ljava/lang/String;

    move-result-object v0

    .line 4608
    :cond_1
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/IOParam;->saveMask(Ljava/lang/String;)V

    .line 4611
    invoke-static {p0}, Lcom/rigol/util/EthernetUtil;->getDefaultGateway(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4613
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->getGatewayByWifi()Ljava/lang/String;

    move-result-object v0

    .line 4615
    :cond_2
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/IOParam;->saveGateWay(Ljava/lang/String;)V

    .line 4618
    invoke-static {p0}, Lcom/rigol/util/EthernetUtil;->getDns(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/IOParam;->saveDNS(Ljava/lang/String;)V

    .line 4621
    invoke-static {p0}, Lcom/rigol/util/EthernetUtil;->getEthernetConnectState(Landroid/content/Context;)I

    move-result v0

    .line 4622
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNetworkStatus(I)Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    move-result-object v0

    .line 4623
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/IOParam;->saveStatus(Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;)V

    .line 4626
    invoke-static {p0}, Lcom/rigol/util/EthernetUtil;->getVisaAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/rigol/scope/data/IOParam;->setVisaAddress(Ljava/lang/String;)V

    .line 4629
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4630
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "/sys/class/net/eth0/address"

    .line 4631
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4632
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4633
    invoke-virtual {p1, p0}, Lcom/rigol/scope/data/IOParam;->saveMacAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 4636
    :cond_3
    invoke-virtual {p1, p0}, Lcom/rigol/scope/data/IOParam;->saveMacAddress(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static getNetworkStatus(I)Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 4592
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_INIT:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    return-object p0

    .line 4588
    :cond_0
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_CONNECTED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    return-object p0

    .line 4585
    :cond_1
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_UNLINK:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    return-object p0
.end method

.method public static getNetworkStatusColor(Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;)I
    .locals 1

    .line 4565
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$tagNET_STATUS_EN:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f060185

    .line 4577
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f0600cf

    .line 4575
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f060080

    .line 4570
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 1497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1501
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1502
    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1510
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getFileName(Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;I)Ljava/lang/String;

    move-result-object v0

    .line 1513
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 1520
    invoke-static {p1, p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getFileName(Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;I)Ljava/lang/String;

    move-result-object v0

    .line 1521
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    .line 1503
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getFileName(Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPopupViewClass(Lcom/rigol/scope/cil/ServiceEnum$Function;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/cil/ServiceEnum$Function;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3528
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 3567
    :pswitch_0
    const-class p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    return-object p0

    .line 3565
    :pswitch_1
    const-class p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    return-object p0

    .line 3563
    :pswitch_2
    const-class p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    return-object p0

    .line 3561
    :pswitch_3
    const-class p0, Lcom/rigol/scope/views/alert/DefaultPopupView;

    return-object p0

    .line 3559
    :pswitch_4
    const-class p0, Lcom/rigol/scope/views/UtilityPopupView;

    return-object p0

    .line 3557
    :pswitch_5
    const-class p0, Lcom/rigol/scope/views/storage/StoragePopupView;

    return-object p0

    .line 3555
    :pswitch_6
    const-class p0, Lcom/rigol/scope/views/display/DisplayPopupView;

    return-object p0

    .line 3553
    :pswitch_7
    const-class p0, Lcom/rigol/scope/views/record/RecordPopupView;

    return-object p0

    .line 3551
    :pswitch_8
    const-class p0, Lcom/rigol/scope/views/search/SearchPopupView;

    return-object p0

    .line 3549
    :pswitch_9
    const-class p0, Lcom/rigol/scope/views/mask/MaskPopupView;

    return-object p0

    .line 3547
    :pswitch_a
    const-class p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    return-object p0

    .line 3545
    :pswitch_b
    const-class p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    return-object p0

    .line 3542
    :pswitch_c
    const-class p0, Lcom/rigol/scope/views/jitter/JitterPopupView;

    return-object p0

    .line 3540
    :pswitch_d
    const-class p0, Lcom/rigol/scope/views/eye/EyePopupView;

    return-object p0

    .line 3538
    :pswitch_e
    const-class p0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    return-object p0

    .line 3536
    :pswitch_f
    const-class p0, Lcom/rigol/scope/views/ref/RefPopupView;

    return-object p0

    .line 3534
    :pswitch_10
    const-class p0, Lcom/rigol/scope/views/math/MathPopupView;

    return-object p0

    .line 3532
    :pswitch_11
    const-class p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    return-object p0

    .line 3530
    :pswitch_12
    const-class p0, Lcom/rigol/scope/views/measure/MeasurePopupView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPulsePic(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f080624

    .line 2145
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080623

    .line 2147
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getReverseVerticalRulers(Ljava/util/List;I)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 2456
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 2463
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/VerticalParam;

    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/String;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x8

    :goto_0
    if-ltz v0, :cond_2

    rsub-int/lit8 v1, v0, 0x4

    int-to-long v1, v1

    .line 2472
    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v3

    mul-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 2474
    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v4, "0.##"

    invoke-static {v4, v3}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v2, v0, 0x8

    .line 2475
    aput-object v1, p1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRtsaXRulers(Lcom/rigol/scope/data/FftParam;)[Ljava/lang/String;
    .locals 11

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2578
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getStart()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getEnd()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getStart()J

    move-result-wide v9

    sub-long/2addr v7, v9

    mul-long/2addr v5, v7

    const-wide/16 v7, 0xa

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 2581
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v6, "0.##########"

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 2582
    invoke-virtual {v5, v3, v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 2583
    invoke-static {v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getRtsaYRulers(Lcom/rigol/scope/data/FftParam;)[Ljava/lang/String;
    .locals 12

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    .line 2604
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    .line 2605
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq v2, v3, :cond_8

    .line 2606
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v2, v3, :cond_1

    goto/16 :goto_6

    .line 2620
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v5, "0.##"

    const-wide/16 v6, 0x1

    if-ne v2, v3, :cond_4

    :goto_0
    if-ge v4, v0, :cond_9

    .line 2624
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getRefLevel()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/FftParam;->doVtoDBm(J)J

    move-result-wide v2

    int-to-long v8, v4

    .line 2626
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getScale()J

    move-result-wide v10

    mul-long/2addr v8, v10

    sub-long/2addr v2, v8

    .line 2628
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/FftParam;->doDBmtoV(J)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    .line 2632
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getRefLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_2

    goto :goto_1

    .line 2635
    :cond_2
    sget-object v8, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v8}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v9

    invoke-virtual {v8, v2, v3, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "<1nV"

    .line 2637
    :goto_2
    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2641
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v2, v3, :cond_7

    :goto_3
    if-ge v4, v0, :cond_9

    .line 2645
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getRefLevel()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/FftParam;->doWtoDBm(J)J

    move-result-wide v2

    int-to-long v8, v4

    .line 2647
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getScale()J

    move-result-wide v10

    mul-long/2addr v8, v10

    sub-long/2addr v2, v8

    .line 2649
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/FftParam;->doDBmtoW(J)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-ltz v8, :cond_6

    .line 2653
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getRefLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_5

    goto :goto_4

    .line 2656
    :cond_5
    sget-object v8, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v8}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v9

    invoke-virtual {v8, v2, v3, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_4
    const-string v2, "<1nW"

    .line 2659
    :goto_5
    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    :goto_6
    if-ge v4, v0, :cond_9

    .line 2609
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getRefLevel()J

    move-result-wide v2

    int-to-long v5, v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getScale()J

    move-result-wide v7

    mul-long/2addr v5, v7

    sub-long/2addr v2, v5

    long-to-double v2, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v5

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v5

    .line 2614
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2616
    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    return-object v1
.end method

.method public static getServiceIdFromChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)I
    .locals 1

    .line 1799
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x14

    return p0

    :pswitch_1
    const/16 p0, 0x13

    return p0

    :pswitch_2
    const/16 p0, 0x12

    return p0

    :pswitch_3
    const/16 p0, 0x11

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getServiceIdFromDecodeIndex(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x2d

    return p0

    :cond_1
    const/16 p0, 0x2c

    return p0

    :cond_2
    const/16 p0, 0x2b

    return p0

    :cond_3
    const/16 p0, 0x2a

    return p0
.end method

.method public static getServiceIdFromPosition(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    .line 2000
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne p0, v0, :cond_0

    goto/16 :goto_0

    .line 2003
    :cond_0
    iget v0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v1, :cond_1

    .line 2004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2005
    :cond_1
    iget v0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v1, :cond_2

    .line 2006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2007
    :cond_2
    iget v0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v1, :cond_3

    .line 2008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2009
    :cond_3
    iget v0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v0, v1, :cond_4

    const-string p0, "E"

    return-object p0

    .line 2012
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    add-int/lit8 p0, p0, -0x9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1973
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 1978
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1981
    :cond_2
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object p0

    .line 1982
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object p1

    .line 1983
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 1985
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    .line 1988
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;
    .locals 3

    .line 1900
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object v0

    .line 1902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1904
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1907
    invoke-static {p0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p0

    .line 1909
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1913
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 1914
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x21

    .line 1912
    invoke-virtual {v1, p2, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;
    .locals 4

    if-eqz p3, :cond_1

    .line 1931
    iget-object v0, p3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1935
    :cond_0
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object v0

    .line 1936
    invoke-static {p3}, Lcom/rigol/scope/utilities/ViewUtil;->getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object v1

    .line 1939
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1940
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1943
    invoke-static {p0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v2

    .line 1945
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1948
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1949
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x21

    .line 1947
    invoke-virtual {v1, v3, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1953
    invoke-static {p0, p3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p0

    .line 1955
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1958
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    iget p3, p3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p0, p3

    .line 1959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 1957
    invoke-virtual {v1, p1, p0, p3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 1932
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static getTouchLock()Z
    .locals 1

    .line 4993
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->readReadInputKeyboard()Z

    move-result v0

    return v0
.end method

.method public static getTriggerDelayPic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f08060e

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2359
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v1, :cond_1

    const p0, 0x7f08060f

    .line 2361
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2362
    :cond_1
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p0, v1, :cond_2

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v1, :cond_2

    const p0, 0x7f08060d

    .line 2364
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2365
    :cond_2
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p0, v1, :cond_3

    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, p0, :cond_3

    const p0, 0x7f08060c

    .line 2367
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2369
    :cond_3
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2357
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerDurationPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2248
    const-class v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    const v1, 0x7f080567

    if-nez v0, :cond_0

    .line 2250
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2252
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/TriggerParam;

    if-nez v0, :cond_1

    .line 2254
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 2258
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2260
    :cond_2
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    .line 2266
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f080568

    .line 2264
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f080542

    .line 2262
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerEdgePic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080613

    if-nez p0, :cond_0

    .line 2131
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2133
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 2139
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080611

    .line 2137
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080612

    .line 2135
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerNthPic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080615

    if-nez p0, :cond_0

    .line 2410
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2412
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 2416
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080614

    .line 2414
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerOverPic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$OverEvent;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f08061f

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2318
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_3

    .line 2338
    sget-object p0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 2344
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080621

    .line 2342
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080620

    .line 2340
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2329
    :cond_3
    sget-object p0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    const p0, 0x7f080617

    .line 2335
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f080619

    .line 2333
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f080618

    .line 2331
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2320
    :cond_6
    sget-object p0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    const p0, 0x7f08061b

    .line 2326
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_7
    const p0, 0x7f08061d

    .line 2324
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_8
    const p0, 0x7f08061c

    .line 2322
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2316
    :cond_9
    :goto_0
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerPatternPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2213
    const-class v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    const v1, 0x7f080567

    if-nez v0, :cond_0

    .line 2215
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2217
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/TriggerParam;

    if-nez v0, :cond_1

    .line 2219
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 2223
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2225
    :cond_2
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    .line 2235
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f080493

    .line 2233
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f080513

    .line 2231
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f080568

    .line 2229
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f080542

    .line 2227
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerPulsePolarityPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080624

    if-nez p0, :cond_0

    .line 2159
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2161
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPulsePolarity:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 2165
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080623

    .line 2163
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerRuntPolarityPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080626

    if-nez p0, :cond_0

    .line 2298
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2300
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPulsePolarity:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 2304
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080625

    .line 2302
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerSetupHoldPic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$SHEvent;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f08062f

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 2383
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p0, v1, :cond_3

    .line 2384
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, p0, :cond_1

    .line 2385
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2386
    :cond_1
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, p0, :cond_2

    const p0, 0x7f08062d

    .line 2387
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080630

    .line 2389
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2392
    :cond_3
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, p0, :cond_4

    const p0, 0x7f08062a

    .line 2393
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2394
    :cond_4
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, p0, :cond_5

    const p0, 0x7f080629

    .line 2395
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f08062b

    .line 2397
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2381
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerSslopePic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080632

    if-nez p0, :cond_0

    .line 2177
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2179
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 2183
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080631

    .line 2181
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerTimeoutPic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080635

    if-nez p0, :cond_0

    .line 2278
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2280
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 2286
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080633

    .line 2284
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080634

    .line 2282
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggerVideoPolarityPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080637

    if-nez p0, :cond_0

    .line 2195
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2197
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPulsePolarity:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 2201
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080636

    .line 2199
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getUpdateContent(ILcom/rigol/lib/data/Firmware;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3856
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_chinese:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->value1:I

    if-eq p0, v0, :cond_1

    .line 3857
    invoke-virtual {p1}, Lcom/rigol/lib/data/Firmware;->getComment_en()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3861
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/lib/data/Firmware;->getComment_cn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValueFromBits(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1684
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1687
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1688
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static getValuePercent(Lcom/rigol/scope/data/HorizontalParam;JZ)F
    .locals 8

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    const-wide/16 v0, 0xa

    const-wide/16 v2, -0xa

    const-wide/16 v4, 0x2

    if-eqz p3, :cond_1

    .line 3281
    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v6

    mul-long/2addr v6, v2

    div-long/2addr v6, v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v2

    add-long/2addr v6, v2

    .line 3283
    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v2

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v0

    goto :goto_0

    .line 3286
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v6

    mul-long/2addr v6, v2

    div-long/2addr v6, v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v2

    add-long/2addr v6, v2

    .line 3288
    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v2

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    sub-long p0, v6, p1

    long-to-float p0, p0

    sub-long/2addr v6, v2

    long-to-float p1, v6

    div-float/2addr p0, p1

    return p0
.end method

.method public static getValuePercent(Lcom/rigol/scope/data/MathParam;J)F
    .locals 8

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3306
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-wide/16 v2, -0x8

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x2

    if-ne v0, v1, :cond_1

    .line 3309
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 3311
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v4

    mul-long/2addr v4, v2

    div-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v4, v2

    sub-long p0, v0, p1

    long-to-float p0, p0

    sub-long/2addr v0, v4

    long-to-float p1, v0

    div-float/2addr p0, p1

    goto :goto_2

    .line 3314
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_3

    .line 3315
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_3

    .line 3316
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_3

    .line 3317
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 3324
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 3326
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v4

    mul-long/2addr v4, v2

    div-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v2

    goto :goto_0

    .line 3318
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicScale()J

    move-result-wide v0

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 3319
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicScale()J

    move-result-wide v4

    mul-long/2addr v4, v2

    div-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide v2

    goto :goto_0

    :goto_2
    return p0
.end method

.method public static getValuePercent(Lcom/rigol/scope/data/RefParam$Param;J)F
    .locals 8

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3344
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffset()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 3347
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v4

    const-wide/16 v6, -0x8

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffset()J

    move-result-wide v2

    sub-long/2addr v4, v2

    sub-long p0, v0, p1

    long-to-float p0, p0

    sub-long/2addr v0, v4

    long-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static getValuePercent(Lcom/rigol/scope/data/VerticalParam;J)F
    .locals 8

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3252
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->readRealScale()J

    .line 3254
    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getRealScale()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 3256
    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getRealScale()J

    move-result-wide v4

    const-wide/16 v6, -0x8

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v2

    sub-long/2addr v4, v2

    sub-long p0, v0, p1

    long-to-float p0, p0

    sub-long/2addr v0, v4

    long-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static getVerticalItem(Ljava/util/List;I)Lcom/rigol/scope/data/VerticalParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;I)",
            "Lcom/rigol/scope/data/VerticalParam;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1272
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 1277
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 1281
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/VerticalParam;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;",
            "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
            ")",
            "Lcom/rigol/scope/data/VerticalParam;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1292
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1295
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    if-eqz v1, :cond_1

    .line 1296
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getVerticalRulers(Ljava/util/List;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2432
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getDefaultItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p0

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    rsub-int/lit8 v3, v2, 0x4

    int-to-long v3, v3

    .line 2441
    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 2443
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v6, "0.###"

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v3

    .line 2444
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getVerticalRulers(Ljava/util/List;I)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 2487
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 2494
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/VerticalParam;

    const/16 p1, 0x9

    new-array v0, p1, [Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    rsub-int/lit8 v2, v1, 0x4

    int-to-long v2, v2

    .line 2503
    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2505
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v5, "0.##"

    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    .line 2506
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;
    .locals 2

    .line 4968
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    if-nez v0, :cond_1

    .line 4969
    const-class v0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    monitor-enter v0

    .line 4970
    :try_start_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    if-nez v1, :cond_0

    .line 4971
    const-class v1, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    sput-object v1, Lcom/rigol/scope/utilities/ViewUtil;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    .line 4973
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4975
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    return-object v0
.end method

.method public static getViewStateViewModel()Lcom/rigol/scope/viewmodels/ViewStateViewModel;
    .locals 2

    .line 4945
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    if-nez v0, :cond_1

    .line 4946
    const-class v0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    monitor-enter v0

    .line 4947
    :try_start_0
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    if-nez v1, :cond_0

    .line 4948
    const-class v1, Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    sput-object v1, Lcom/rigol/scope/utilities/ViewUtil;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    .line 4950
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4953
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    return-object v0
.end method

.method public static getWindowHolderByServiceID(Lcom/rigol/scope/cil/ServiceEnum$WindowType;I)Lcom/rigol/scope/views/window/WindowHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    .line 4469
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4475
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/window/WindowHolder;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4481
    :cond_3
    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    .line 4483
    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v2

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getWindowXy(I)Lcom/rigol/scope/views/window/WindowHolder;
    .locals 3

    .line 3363
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_2

    .line 3369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p0, v2, :cond_1

    goto :goto_0

    .line 3374
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/views/window/WindowHolder;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getWindowXyIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I
    .locals 5

    .line 3386
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 3387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 3392
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3394
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/views/window/WindowHolder;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3402
    :cond_1
    invoke-virtual {v3}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 3408
    :cond_2
    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    if-ne v4, p0, :cond_3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    if-ne v3, p1, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public static gotoAWG()V
    .locals 2

    const-string v0, "com.rigol.station.generator"

    .line 1479
    invoke-static {v0}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1482
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1011cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1484
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public static hideSystemUI(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x1706

    .line 784
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static hideTriggerTag(Lcom/rigol/scope/data/TriggerParam;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 4174
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v1, v2, :cond_1

    return v0

    .line 4177
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v1, v2, :cond_3

    .line 4178
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v1, v2, :cond_3

    .line 4179
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v1, v2, :cond_3

    .line 4180
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static declared-synchronized identification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    const-class v0, Lcom/rigol/scope/utilities/ViewUtil;

    monitor-enter v0

    .line 4694
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<LXIDevice xmlns=\"http://www.lxistandard.org/InstrumentIdentification/1.0\"\nxmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"\nxsi:schemaLocation=\"http://www.lxistandard.org/InstrumentIdentification/1.0 http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/lxi/identification/LXIIdentification.xsd\">\n<Manufacturer>Rigol Technologies</Manufacturer>\n<Model>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</Model>\n<SerialNumber>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</SerialNumber>\n<FirmwareRevision>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</FirmwareRevision>\n<ManufacturerDescription>Rigol</ManufacturerDescription>\n<HomepageURL>http://www.rigol.com</HomepageURL>\n<DriverURL>http://www.rigol.com</DriverURL>\n<UserDescription>RGLAN Identification Schema</UserDescription>\n<IdentificationURL>http://"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/lxi/identification</IdentificationURL>\n<Interface xsi:type=\"NetworkInformation\" InterfaceType=\"LXI\" IPType=\"IPv4\" InterfaceName=\"eth0\">\n<InstrumentAddressString>TCPIP0::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::INSTR</InstrumentAddressString>\n<Hostname>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</Hostname>\n<IPAddress>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</IPAddress>\n<SubnetMask>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</SubnetMask>\n<MACAddress>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</MACAddress>\n<Gateway>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</Gateway>\n<DHCPEnabled>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "</DHCPEnabled>\n<AutoIPEnabled>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "</AutoIPEnabled>\n</Interface>\n<Interface InterfaceType=\"Rigol Custom Network Interface\" InterfaceName=\"LAN\">\n<InstrumentAddressString>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</InstrumentAddressString>\n</Interface>\n<IVISoftwareModuleName>RGLAN</IVISoftwareModuleName><Domain>1</Domain><LXIVersion>1.4</LXIVersion></LXIDevice>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4722
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4723
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 4725
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p0, :cond_0

    .line 4727
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 4730
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    const/4 p0, 0x0

    .line 4736
    :try_start_3
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4737
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 4738
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4746
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 4748
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 4742
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p3, :cond_1

    .line 4746
    :try_start_8
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 4740
    :goto_2
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz p3, :cond_1

    .line 4746
    :try_start_a
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catch_7
    move-exception p0

    goto :goto_0

    .line 4752
    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz p3, :cond_2

    .line 4746
    :try_start_b
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    :catch_8
    move-exception p1

    .line 4748
    :try_start_c
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4751
    :cond_2
    :goto_5
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isAllBitsSelected(Ljava/util/List;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1608
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_2

    .line 1612
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static isAllBitsUnSelected(Ljava/util/List;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1630
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 1634
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1636
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isAnalogChannel(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1868
    :cond_0
    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v1, v2, :cond_1

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isCalibrationStarted()Z
    .locals 1

    .line 4642
    const-class v0, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    if-eqz v0, :cond_0

    .line 4644
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CalibrationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CalibrationParam;

    if-eqz v0, :cond_0

    .line 4646
    invoke-virtual {v0}, Lcom/rigol/scope/data/CalibrationParam;->isStarted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDoubleChan()Z
    .locals 5

    .line 4874
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 4875
    const-class v1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/LaViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4879
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 4880
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4885
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rigol/scope/data/LaParam;

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 4893
    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->readChNum()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result v0

    const/16 v3, 0x320

    if-eq v0, v3, :cond_5

    invoke-virtual {v2}, Lcom/rigol/scope/data/LaParam;->getLa_calibration_probe()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isDoubleChanDecod()Z
    .locals 4

    .line 4928
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v0, :cond_0

    .line 4931
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 4932
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4937
    :cond_1
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->readChNum()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result v0

    const/16 v2, 0x320

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static isDoubleChanS()Z
    .locals 3

    .line 4902
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 4903
    const-class v1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/LaViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4907
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 4908
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4913
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rigol/scope/data/LaParam;

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 4921
    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->readChNum()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public static isFastQuery()Z
    .locals 6

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 218
    sget-wide v2, Lcom/rigol/scope/utilities/ViewUtil;->lastQueryTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 221
    :goto_0
    sput-wide v0, Lcom/rigol/scope/utilities/ViewUtil;->lastQueryTime:J

    return v2
.end method

.method public static isImageFile(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "#"

    const-string v1, ""

    .line 4687
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "image"

    .line 4688
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMathChannel(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1877
    :cond_0
    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v1, v2, :cond_1

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isPassFailRunning()Z
    .locals 4

    .line 4669
    const-class v0, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MaskViewModel;

    .line 4670
    const-class v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4672
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MaskViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MaskParam;

    .line 4673
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UtilityParam;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4677
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->isOperate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4678
    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->getQuickOper()Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_StatReset:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    if-ne v0, v3, :cond_0

    .line 4679
    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->getStatReset()Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;->PassFail:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isRecording()Z
    .locals 3

    .line 4654
    const-class v0, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4656
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/WaveRecordParam;

    if-eqz v0, :cond_1

    .line 4658
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readState()Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4661
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RecordState;->Play_ing:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RecordState;->Record_ing:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isRefChannel(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1886
    :cond_0
    iget v1, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v1, v2, :cond_1

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static keepMaxNumberOfDigits(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 4184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4188
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic lambda$addOutsideEnableClickRects$8(Ljava/lang/Class;Landroid/view/View;[I)V
    .locals 6

    .line 3447
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3452
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3453
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    aget v1, p2, v1

    .line 3456
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    aget p2, p2, v3

    .line 3457
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {v0, v2, v4, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3458
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getOutsideEnableClickRects()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getDepthSpinnerList$9(ILcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 2

    .line 3885
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_900:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    .line 3887
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p0

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_5M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3891
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setTouchDelegateDelay$10(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 4210
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4211
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4212
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4213
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4214
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4215
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4216
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4217
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method static synthetic lambda$showChanSpinner$2(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 458
    invoke-static/range {v0 .. v5}, Lcom/rigol/scope/utilities/ViewUtil;->onSpinnerItemClick(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/rigol/scope/data/MappingObject;

    move-result-object p0

    .line 459
    invoke-interface {p3, p4, p5, p6, p0}, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$showChanSpinner$3(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 494
    invoke-static/range {v0 .. v5}, Lcom/rigol/scope/utilities/ViewUtil;->onSpinnerItemClick(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/rigol/scope/data/MappingObject;

    move-result-object p0

    .line 495
    invoke-interface {p3, p4, p5, p6, p0}, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$showColorSpinner$6(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 623
    invoke-static/range {v0 .. v5}, Lcom/rigol/scope/utilities/ViewUtil;->onSpinnerItemClick(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/rigol/scope/data/MappingObject;

    move-result-object p0

    .line 624
    invoke-interface {p3, p4, p5, p6, p0}, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$showColorSpinner$7(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 650
    invoke-static/range {v0 .. v5}, Lcom/rigol/scope/utilities/ViewUtil;->onSpinnerItemClick(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/rigol/scope/data/MappingObject;

    move-result-object p0

    .line 651
    invoke-interface {p3, p4, p5, p6, p0}, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$showSpinner$0(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 337
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a08fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 339
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 340
    check-cast p0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->dismiss()V

    .line 344
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {p2, p4, p5, p6, p0}, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$showSpinner$1(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 378
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a08fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 380
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 381
    check-cast p0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->dismiss()V

    .line 385
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {p2, p5, p6, p7, p0}, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    .line 386
    invoke-virtual {p4}, Lcom/rigol/scope/adapters/SpinnerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic lambda$showStateChanSpinner$4(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 534
    invoke-static/range {v0 .. v5}, Lcom/rigol/scope/utilities/ViewUtil;->onSpinnerItemClick(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/rigol/scope/data/MappingObject;

    move-result-object p0

    .line 535
    invoke-interface {p3, p4, p5, p6, p0}, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$showStateChanSpinner$5(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 562
    invoke-static/range {v0 .. v5}, Lcom/rigol/scope/utilities/ViewUtil;->onSpinnerItemClick(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/rigol/scope/data/MappingObject;

    move-result-object p0

    .line 563
    invoke-interface {p3, p4, p5, p6, p0}, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public static left(Landroidx/constraintlayout/widget/ConstraintLayout;ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 3186
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x7

    .line 3187
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3188
    invoke-virtual {p2, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x3

    .line 3189
    invoke-virtual {p2, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 3190
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static lock(Landroid/view/Window;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 1467
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 1470
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public static lock(Z)V
    .locals 2

    .line 1450
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1451
    instance-of v1, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_0

    .line 1452
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/MainActivity;->locked(Z)V

    :cond_0
    return-void
.end method

.method public static makeVibration(Lcom/rigol/scope/viewmodels/UtilityViewModel;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3423
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/UtilityParam;

    if-eqz p0, :cond_0

    .line 3425
    invoke-virtual {p0}, Lcom/rigol/scope/data/UtilityParam;->getVibration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3426
    invoke-virtual {p0}, Lcom/rigol/scope/data/UtilityParam;->makeVibration()V

    :cond_0
    return-void
.end method

.method private static onSpinnerItemClick(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/rigol/scope/data/MappingObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)",
            "Lcom/rigol/scope/data/MappingObject;"
        }
    .end annotation

    .line 678
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 679
    instance-of p5, p0, Landroid/widget/TextView;

    if-eqz p5, :cond_0

    .line 680
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p5, 0x7f0a08fd

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 681
    instance-of p5, p4, Landroid/widget/TextView;

    if-eqz p5, :cond_0

    .line 683
    check-cast p0, Landroid/widget/TextView;

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 688
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p3

    .line 689
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 693
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/views/spinner/PopupSpinner;->dismiss()V

    return-object p1
.end method

.method public static quickAction()V
    .locals 6

    .line 3716
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-nez v0, :cond_0

    return-void

    .line 3720
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    if-nez v0, :cond_1

    return-void

    .line 3725
    :cond_1
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getQuickOper()Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x3d00

    const/16 v3, 0x1b

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3755
    :pswitch_0
    const-class v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v1, :cond_2

    return-void

    .line 3760
    :cond_2
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 3765
    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v1, :cond_4

    return-void

    .line 3770
    :cond_4
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getSaveGroup()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 3773
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doScreenShot()V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 3777
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveWave()V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 3781
    new-instance v0, Lcom/rigol/scope/utilities/ViewUtil$1;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/ViewUtil$1;-><init>()V

    .line 3793
    invoke-virtual {v0}, Lcom/rigol/scope/utilities/ViewUtil$1;->run()V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 3797
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveSetup()V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    .line 3801
    new-instance v0, Lcom/rigol/scope/utilities/ViewUtil$2;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/ViewUtil$2;-><init>()V

    .line 3813
    invoke-virtual {v0}, Lcom/rigol/scope/utilities/ViewUtil$2;->run()V

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x6

    if-ne v0, v3, :cond_a

    .line 3817
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveWave()V

    .line 3818
    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/StorageSaveParam;->setGroup(I)V

    goto :goto_0

    :cond_a
    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    .line 3822
    new-instance v0, Lcom/rigol/scope/utilities/ViewUtil$3;

    invoke-direct {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil$3;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    .line 3835
    invoke-virtual {v0}, Lcom/rigol/scope/utilities/ViewUtil$3;->run()V

    goto :goto_0

    .line 3743
    :pswitch_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v5, 0x2303

    invoke-virtual {v0, v1, v5}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-eq v0, v1, :cond_b

    .line 3744
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v4}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 3745
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3747
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 3750
    :cond_b
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100377

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3739
    :pswitch_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v4}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    goto :goto_0

    .line 3733
    :pswitch_3
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveSetup()V

    goto :goto_0

    .line 3730
    :pswitch_4
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveWave()V

    goto :goto_0

    .line 3727
    :pswitch_5
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doScreenShot()V

    :cond_c
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static removeOutsideEnableClickRects(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .line 3472
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3474
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getOutsideEnableClickRects()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public static right(Landroidx/constraintlayout/widget/ConstraintLayout;ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 3204
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x6

    .line 3205
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3206
    invoke-virtual {p2, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x3

    .line 3207
    invoke-virtual {p2, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 3208
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static selectAllBitWhenFirstBitOn(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1589
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1592
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1594
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->selectAllBits(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static selectAllBits(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1650
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1653
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    .line 1654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static selectCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;)V
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
            ">;>;)V"
        }
    .end annotation

    .line 668
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 669
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 670
    invoke-static {p1, p0}, Lcom/rigol/scope/data/MappingObject;->indexOf(Ljava/util/List;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 672
    invoke-virtual {p2, p0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public static setKeyEven(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 4979
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil;->controlEvent:Lcom/rigol/scope/utilities/ControlEvent;

    if-nez v0, :cond_1

    .line 4980
    const-class v1, Lcom/rigol/scope/utilities/ControlEvent;

    monitor-enter v1

    .line 4981
    :try_start_0
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil;->controlEvent:Lcom/rigol/scope/utilities/ControlEvent;

    if-nez v0, :cond_0

    .line 4982
    new-instance v0, Lcom/rigol/scope/utilities/ControlEvent;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/ControlEvent;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/ViewUtil;->controlEvent:Lcom/rigol/scope/utilities/ControlEvent;

    .line 4984
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4985
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil;->controlEvent:Lcom/rigol/scope/utilities/ControlEvent;

    invoke-virtual {v0, p0, p1}, Lcom/rigol/scope/utilities/ControlEvent;->onMessage(FF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4984
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 4987
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/rigol/scope/utilities/ControlEvent;->onMessage(FF)V

    :goto_0
    return-void
.end method

.method public static setListOutsideEnableClickRects(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;[I)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 3487
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3488
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    .line 3490
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3491
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, 0x0

    .line 3494
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3495
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    if-nez v3, :cond_1

    return-void

    .line 3501
    :cond_1
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v3

    .line 3502
    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getPopupViewClass(Lcom/rigol/scope/cil/ServiceEnum$Function;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-lt v2, v1, :cond_3

    if-gt v2, v0, :cond_3

    .line 3509
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 3510
    instance-of v5, v4, Lcom/rigol/scope/adapters/BaseViewHolder;

    if-eqz v5, :cond_4

    .line 3511
    check-cast v4, Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v4}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    .line 3512
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {p2, v4, v3}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    goto :goto_1

    .line 3517
    :cond_3
    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->removeOutsideEnableClickRects(Ljava/lang/Class;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static setSpecifiedBitTo0(II)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_1

    const/16 v0, -0x80

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p0, p0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setSpecifiedBitTo1(II)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_1

    const/16 v0, -0x80

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p0, p0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setState(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Z)V
    .locals 5

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p0, v0

    .line 596
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    .line 597
    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p2, v0

    .line 598
    sget-object v0, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v2, 0x5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v3, p1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/rigol/scope/utilities/StateManager;->setState(Ljava/lang/Object;II[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setState(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Z)V
    .locals 5

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p0, v0

    .line 585
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    .line 586
    sget-object v0, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v2, 0x4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/rigol/scope/utilities/StateManager;->setState(Ljava/lang/Object;II[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method public static setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V
    .locals 4

    .line 950
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 951
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 952
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v3

    .line 951
    invoke-virtual {p1, v1, v3}, Lcom/rigol/scope/views/SwitchButton;->setTrackDrawable(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/SwitchButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 955
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 956
    invoke-virtual {p1, v2}, Lcom/rigol/scope/views/SwitchButton;->setShowText(Z)V

    return-void
.end method

.method public static setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V
    .locals 2

    const-string v0, "OFF"

    const-string v1, "ON"

    .line 942
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTrackDrawable(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/SwitchButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 945
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTextOn(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 946
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/SwitchButton;->setShowText(Z)V

    return-void
.end method

.method public static setTouchDelegate(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4192
    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setTouchDelegateDelay(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static setTouchDelegateDelay(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4208
    :cond_0
    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$dFMHMdEleSJJGvKQynvadU_smUU;

    invoke-direct {v0, p0, p2, p1}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$dFMHMdEleSJJGvKQynvadU_smUU;-><init>(Landroid/view/View;ILandroid/view/ViewGroup;)V

    int-to-long p2, p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static setVisibility(Landroid/view/View;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    .line 432
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public static showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 414
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    .line 415
    invoke-static {p0, p1, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public static showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 483
    new-instance v6, Lcom/rigol/scope/views/spinner/PopupSpinner;

    invoke-direct {v6}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>()V

    .line 486
    new-instance v7, Lcom/rigol/scope/adapters/ChanSpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {v7, v0, p2, v1}, Lcom/rigol/scope/adapters/ChanSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 489
    invoke-static {p1, p2, v7}, Lcom/rigol/scope/utilities/ViewUtil;->selectCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;)V

    .line 492
    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$U26Grbf7Ct47sOig_BmQNr3_Ccg;

    invoke-direct {v0, p1, p2, v6, p4}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$U26Grbf7Ct47sOig_BmQNr3_Ccg;-><init>(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    invoke-virtual {v7, v0}, Lcom/rigol/scope/adapters/ChanSpinnerAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 499
    invoke-virtual {v6, v7}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x800003

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 502
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/spinner/PopupSpinner;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    if-eqz p3, :cond_0

    .line 506
    invoke-interface {p3, v6, v7, p2, p1}, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;->onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/rigol/scope/views/spinner/PopupSpinner;

    invoke-direct {v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>()V

    .line 450
    new-instance v1, Lcom/rigol/scope/adapters/ChanSpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/rigol/scope/adapters/ChanSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 453
    invoke-static {p1, p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->selectCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;)V

    .line 456
    new-instance v2, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;

    invoke-direct {v2, p1, p2, v0, p3}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;-><init>(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/adapters/ChanSpinnerAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 463
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x800003

    move-object v1, p0

    move-object v2, p1

    .line 466
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/spinner/PopupSpinner;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public static showColorSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 604
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    .line 605
    invoke-static {p0, p1, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->showColorSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public static showColorSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 639
    new-instance v6, Lcom/rigol/scope/views/spinner/PopupSpinner;

    invoke-direct {v6}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>()V

    .line 642
    new-instance v7, Lcom/rigol/scope/adapters/ColorSpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {v7, v0, p2, v1}, Lcom/rigol/scope/adapters/ColorSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 645
    invoke-static {p1, p2, v7}, Lcom/rigol/scope/utilities/ViewUtil;->selectCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;)V

    .line 648
    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$bBflSLct-8EUu5pNUH6zCz8TUFs;

    invoke-direct {v0, p1, p2, v6, p4}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$bBflSLct-8EUu5pNUH6zCz8TUFs;-><init>(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    invoke-virtual {v7, v0}, Lcom/rigol/scope/adapters/ColorSpinnerAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 655
    invoke-virtual {v6, v7}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x800003

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 658
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/spinner/PopupSpinner;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    if-eqz p3, :cond_0

    .line 662
    invoke-interface {p3, v6, v7, p2, p1}, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;->onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static showColorSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 612
    new-instance v0, Lcom/rigol/scope/views/spinner/PopupSpinner;

    invoke-direct {v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>()V

    .line 615
    new-instance v1, Lcom/rigol/scope/adapters/ColorSpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/rigol/scope/adapters/ColorSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 618
    invoke-static {p1, p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->selectCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;)V

    .line 621
    new-instance v2, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$RUKpq8uJ9I3hsLyyKCoVxHS7IfM;

    invoke-direct {v2, p1, p2, v0, p3}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$RUKpq8uJ9I3hsLyyKCoVxHS7IfM;-><init>(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/adapters/ColorSpinnerAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 628
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x800003

    move-object v1, p0

    move-object v2, p1

    .line 631
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/spinner/PopupSpinner;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public static showDiskManage()V
    .locals 1

    const/4 v0, 0x0

    .line 703
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    return-void
.end method

.method public static showDiskManage(Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V
    .locals 2

    .line 712
    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->ALL:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    return-void
.end method

.method public static showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 723
    invoke-static {p0, p1, v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    return-void
.end method

.method public static showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V
    .locals 2

    .line 735
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 737
    instance-of v1, v0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    if-eqz v1, :cond_0

    .line 738
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-virtual {v1, p2}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->setFilter(Ljava/io/FileFilter;)V

    .line 739
    invoke-virtual {v1, p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->setSelectionMode(Lcom/rigol/scope/data/DiskManageParam$SelectionMode;)V

    .line 740
    invoke-virtual {v1, p3}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->setCallback(Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    .line 741
    invoke-virtual {v1, p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->setRootPath(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_0
    return-void
.end method

.method public static showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V
    .locals 12

    move-object/from16 v0, p12

    .line 1026
    new-instance v11, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-object v1, v11

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;-><init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJ)V

    .line 1029
    invoke-virtual {v11, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->setKeyboardListener(Lcom/rigol/scope/views/keyboard/KeyboardListener;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-result-object v1

    .line 1030
    new-instance v2, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    invoke-direct {v2, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)V

    move-object/from16 v1, p11

    .line 1031
    invoke-virtual {v2, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setBaseSI(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    .line 1032
    invoke-interface {v0, v2}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v3, 0x800003

    move-object p2, v2

    move-object p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v3

    .line 1033
    invoke-virtual/range {p2 .. p7}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public static showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V
    .locals 13

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    .line 1080
    new-instance v12, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-object v2, v12

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v2 .. v11}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;-><init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJ)V

    .line 1083
    invoke-virtual {v12, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->setKeyboardListener(Lcom/rigol/scope/views/keyboard/KeyboardListener;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-result-object v2

    .line 1084
    new-instance v3, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    invoke-direct {v3, v2}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)V

    move-object/from16 v2, p11

    .line 1085
    invoke-virtual {v3, v2}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setBaseSI(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    move-object/from16 v2, p13

    .line 1086
    invoke-virtual {v3, v2}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setPattern(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 1094
    invoke-virtual {v3}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getParam()Lcom/rigol/scope/data/KeyboardParam;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v4

    .line 1096
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 1097
    aget-object v6, v0, v5

    .line 1098
    invoke-virtual {v2}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1103
    :cond_0
    invoke-virtual {v3}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getUnitButtons()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1105
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1106
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_1

    goto :goto_2

    .line 1113
    :cond_1
    array-length v6, v0

    if-lt v4, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    .line 1118
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1122
    :cond_3
    :goto_3
    invoke-interface {v1, v3}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x800003

    move-object p2, v3

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    .line 1123
    invoke-virtual/range {p2 .. p7}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public static showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V
    .locals 12

    move-object/from16 v0, p11

    .line 1007
    new-instance v11, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-object v1, v11

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;-><init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJ)V

    .line 1010
    invoke-virtual {v11, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->setKeyboardListener(Lcom/rigol/scope/views/keyboard/KeyboardListener;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-result-object v1

    .line 1011
    new-instance v2, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    invoke-direct {v2, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)V

    .line 1013
    invoke-interface {v0, v2}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v3, 0x800003

    move-object p2, v2

    move-object p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v3

    .line 1014
    invoke-virtual/range {p2 .. p7}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public static showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLjava/lang/String;ILcom/rigol/scope/views/keyboard/KeyboardListener;)V
    .locals 12

    move-object/from16 v0, p13

    .line 1046
    new-instance v11, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-object v1, v11

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;-><init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJ)V

    .line 1049
    invoke-virtual {v11, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->setKeyboardListener(Lcom/rigol/scope/views/keyboard/KeyboardListener;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-result-object v1

    .line 1050
    new-instance v2, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    invoke-direct {v2, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)V

    move-object/from16 v1, p11

    move/from16 v3, p12

    .line 1051
    invoke-virtual {v2, v1, v3}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setPattern(Ljava/lang/String;I)V

    .line 1052
    invoke-interface {v0, v2}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v3, 0x800003

    move-object p2, v2

    move-object p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v3

    .line 1053
    invoke-virtual/range {p2 .. p7}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public static showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V
    .locals 7

    .line 1130
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    return-void
.end method

.method public static showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V
    .locals 0

    .line 1144
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 1146
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 1145
    invoke-static {p0, p1, p3}, Lcom/rigol/scope/views/TypeWritingPop;->create(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Lcom/rigol/scope/views/TypeWritingPop;

    move-result-object p0

    .line 1147
    invoke-virtual {p0, p4}, Lcom/rigol/scope/views/TypeWritingPop;->setTypeWritingListener(Lcom/rigol/pinyinkeyboard/ExternalInterface;)Lcom/rigol/scope/views/TypeWritingPop;

    move-result-object p0

    const/16 p1, 0x3ed

    .line 1148
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 1149
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/TypeWritingPop;->attachRefView(Landroid/view/View;)V

    .line 1152
    invoke-virtual {p0}, Lcom/rigol/scope/views/TypeWritingPop;->show()V

    :cond_0
    return-void
.end method

.method public static showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V
    .locals 9

    .line 1136
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 1137
    invoke-static/range {v1 .. v8}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    return-void
.end method

.method public static showSavePinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V
    .locals 0

    .line 1161
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 1163
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 1162
    invoke-static {p0, p1, p4}, Lcom/rigol/scope/views/TypeWritingPop;->create(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Lcom/rigol/scope/views/TypeWritingPop;

    move-result-object p0

    .line 1164
    invoke-virtual {p0, p5}, Lcom/rigol/scope/views/TypeWritingPop;->setTypeWritingListener(Lcom/rigol/pinyinkeyboard/ExternalInterface;)Lcom/rigol/scope/views/TypeWritingPop;

    move-result-object p0

    .line 1165
    invoke-virtual {p0}, Lcom/rigol/scope/views/TypeWritingPop;->setEnglishKeyBoard()V

    const/16 p1, 0x3ed

    .line 1166
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 1167
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/TypeWritingPop;->attachRefView(Landroid/view/View;)V

    .line 1170
    invoke-virtual {p0}, Lcom/rigol/scope/views/TypeWritingPop;->show()V

    :cond_0
    return-void
.end method

.method public static showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    .line 278
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public static showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    .line 261
    invoke-static {p0, p1, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public static showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;IIILcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;III",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 368
    new-instance p3, Lcom/rigol/scope/views/spinner/PopupSpinner;

    invoke-direct {p3}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>()V

    .line 370
    new-instance p4, Lcom/rigol/scope/adapters/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p4, v0, p2, v1}, Lcom/rigol/scope/adapters/SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 373
    invoke-static {p1, p2, p4}, Lcom/rigol/scope/utilities/ViewUtil;->selectCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;)V

    .line 376
    new-instance v6, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;-><init>(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;)V

    invoke-virtual {p4, v6}, Lcom/rigol/scope/adapters/SpinnerAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 390
    invoke-virtual {p3, p4}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    .line 395
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/spinner/PopupSpinner;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    if-eqz p6, :cond_0

    .line 399
    invoke-interface {p6, p3, p4, p2, p1}, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;->onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;IIILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;III",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 323
    new-instance v0, Lcom/rigol/scope/views/spinner/PopupSpinner;

    invoke-direct {v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>()V

    .line 329
    new-instance v1, Lcom/rigol/scope/adapters/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/rigol/scope/adapters/SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 332
    invoke-static {p1, p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->selectCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;)V

    .line 335
    new-instance v2, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$pyhb81D1SxIGe6ZEzCeb4J_KPJs;

    invoke-direct {v2, p1, v0, p6, p2}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$pyhb81D1SxIGe6ZEzCeb4J_KPJs;-><init>(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/adapters/SpinnerAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 348
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/spinner/PopupSpinner;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public static showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x800003

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 308
    invoke-static/range {v0 .. v7}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;IIILcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public static showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x800003

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 292
    invoke-static/range {v0 .. v6}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;IIILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public static showStateChanSpinner(Landroid/view/View;Landroid/view/View;ILandroidx/collection/SparseArrayCompat;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 514
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    .line 515
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rigol/scope/utilities/ViewUtil;->showStateChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroidx/collection/SparseArrayCompat;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public static showStateChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroidx/collection/SparseArrayCompat;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 551
    new-instance v6, Lcom/rigol/scope/views/spinner/PopupSpinner;

    invoke-direct {v6}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>()V

    .line 554
    new-instance v7, Lcom/rigol/scope/adapters/ChanEnableAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {v7, v0, p2, p3, v1}, Lcom/rigol/scope/adapters/ChanEnableAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/collection/SparseArrayCompat;I)V

    .line 557
    invoke-static {p1, p2, v7}, Lcom/rigol/scope/utilities/ViewUtil;->selectCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;)V

    .line 560
    new-instance p3, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$IBlyOCIdHlpvZY8WTTkx9ed2W3c;

    invoke-direct {p3, p1, p2, v6, p5}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$IBlyOCIdHlpvZY8WTTkx9ed2W3c;-><init>(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    invoke-virtual {v7, p3}, Lcom/rigol/scope/adapters/ChanEnableAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 567
    invoke-virtual {v6, v7}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x800003

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 570
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/spinner/PopupSpinner;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    if-eqz p4, :cond_0

    .line 574
    invoke-interface {p4, v6, v7, p2, p1}, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;->onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static showStateChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroidx/collection/SparseArrayCompat;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 523
    new-instance v0, Lcom/rigol/scope/views/spinner/PopupSpinner;

    invoke-direct {v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>()V

    .line 526
    new-instance v1, Lcom/rigol/scope/adapters/ChanEnableAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, p2, p3, v3}, Lcom/rigol/scope/adapters/ChanEnableAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/collection/SparseArrayCompat;I)V

    .line 529
    invoke-static {p1, p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->selectCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;)V

    .line 532
    new-instance p3, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$81c4kJRnC2bjfSuGKAZglMhCWHk;

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$81c4kJRnC2bjfSuGKAZglMhCWHk;-><init>(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    invoke-virtual {v1, p3}, Lcom/rigol/scope/adapters/ChanEnableAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 539
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x800003

    move-object v1, p0

    move-object v2, p1

    .line 542
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/spinner/PopupSpinner;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public static showSystemUI(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x700

    .line 800
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static showTriggerTag(Lcom/rigol/scope/data/TriggerParam;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 4144
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    return v3

    .line 4147
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_3

    .line 4148
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4149
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4150
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4151
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4152
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4153
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4154
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d5:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4155
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d6:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4156
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d7:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4157
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d8:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4158
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d9:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4159
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4160
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d11:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4161
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d12:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4162
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d13:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4163
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d14:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4164
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v1, v2, :cond_2

    .line 4166
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->AC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object p0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->LF:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_0
    return v0
.end method

.method public static showTriggerTagAB(Lcom/rigol/scope/data/TriggerParam;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4132
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p0

    .line 4133
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static subNumber(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 4230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4235
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-object p0

    :cond_1
    const-string v0, "-"

    .line 4242
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 4246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\d{1,3}.\\d{2,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4247
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 4248
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4251
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4252
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p1, :cond_4

    const-string v3, "[a-zA-Z]+"

    .line 4256
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 4257
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v4, 0x0

    .line 4258
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4262
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 4273
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    return-object p0
.end method

.method public static switchToast(IZ)V
    .locals 2

    .line 4116
    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ": "

    if-eqz p1, :cond_0

    const p1, 0x7f100188

    .line 4118
    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f100187

    .line 4121
    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    .line 1437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1440
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static unSelectAllBits(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1667
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1670
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static updateStatus(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1182
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1183
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    shr-int v2, p1, v2

    and-int/lit8 v2, v2, 0x3

    .line 1192
    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getenChanStatusFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/VerticalParam;->setStatus(Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V
    .locals 5

    .line 960
    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p0

    .line 961
    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 962
    instance-of v1, v0, Lcom/rigol/scope/views/TextTrackDrawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 963
    check-cast v0, Lcom/rigol/scope/views/TextTrackDrawable;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TextTrackDrawable;->setmLeftText(Ljava/lang/String;)V

    .line 964
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TextTrackDrawable;->setmRightText(Ljava/lang/String;)V

    .line 967
    :cond_0
    :try_start_0
    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "mOnLayout"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 968
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "mOffLayout"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 970
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 971
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 973
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 981
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/SwitchButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 982
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method
