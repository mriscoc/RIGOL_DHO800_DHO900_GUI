.class public abstract Lcom/rigol/scope/utilities/AorBManager;
.super Ljava/lang/Object;
.source "AorBManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/utilities/AorBManager$OnTextReset;,
        Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;,
        Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;,
        Lcom/rigol/scope/utilities/AorBManager$OnAOrBManagerListener;,
        Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;,
        Lcom/rigol/scope/utilities/AorBManager$OnNotifySubAdapterListener;,
        Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;,
        Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;,
        Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;,
        Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;
    }
.end annotation


# instance fields
.field MAX_SWITCH:I

.field public aorBParam_a:I

.field public aorBParam_b:I

.field chanString:Ljava/lang/String;

.field context:Landroid/content/Context;

.field is_switch:Z

.field private keyBoardBgSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private keyBoardBgUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private keyDrawable1:Landroid/graphics/drawable/Drawable;

.field private keyDrawable2:Landroid/graphics/drawable/Drawable;

.field private keyEvent:Landroid/view/KeyEvent;

.field list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field onReset:Lcom/rigol/scope/utilities/AorBManager$OnTextReset;

.field onSetTextById:Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;

.field onSetTextByTriggerLevelRoll:Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;

.field panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field switch_num:I

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field textA:Landroid/widget/TextView;

.field textB:Landroid/widget/TextView;

.field viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 62
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->switch_num:I

    .line 66
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/AorBManager;->is_switch:Z

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->MAX_SWITCH:I

    const-string v0, "CH1"

    .line 70
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->chanString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable1:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable2:Landroid/graphics/drawable/Drawable;

    .line 77
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 85
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyEvent:Landroid/view/KeyEvent;

    .line 89
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->context:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
            "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 62
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->switch_num:I

    .line 66
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/AorBManager;->is_switch:Z

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->MAX_SWITCH:I

    const-string v0, "CH1"

    .line 70
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->chanString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable1:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable2:Landroid/graphics/drawable/Drawable;

    .line 77
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 85
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyEvent:Landroid/view/KeyEvent;

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_0

    .line 96
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 98
    :cond_0
    iput-object p3, p0, Lcom/rigol/scope/utilities/AorBManager;->onSetTextById:Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;

    .line 99
    iput-object p4, p0, Lcom/rigol/scope/utilities/AorBManager;->onReset:Lcom/rigol/scope/utilities/AorBManager$OnTextReset;

    .line 100
    iput-object p2, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    .line 101
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
            "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 62
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->switch_num:I

    .line 66
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/AorBManager;->is_switch:Z

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->MAX_SWITCH:I

    const-string v0, "CH1"

    .line 70
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->chanString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable1:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable2:Landroid/graphics/drawable/Drawable;

    .line 77
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 85
    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyEvent:Landroid/view/KeyEvent;

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_0

    .line 110
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 112
    :cond_0
    iput-object p3, p0, Lcom/rigol/scope/utilities/AorBManager;->onSetTextById:Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;

    .line 113
    iput-object p4, p0, Lcom/rigol/scope/utilities/AorBManager;->onReset:Lcom/rigol/scope/utilities/AorBManager$OnTextReset;

    .line 114
    iput-object p5, p0, Lcom/rigol/scope/utilities/AorBManager;->onSetTextByTriggerLevelRoll:Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;

    .line 115
    iput-object p2, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->context:Landroid/content/Context;

    return-void
.end method

.method private checkView(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 400
    iget-object p2, p0, Lcom/rigol/scope/utilities/AorBManager;->textA:Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 401
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->textA:Landroid/widget/TextView;

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 404
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->textA:Landroid/widget/TextView;

    goto :goto_0

    .line 408
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/utilities/AorBManager;->textB:Landroid/widget/TextView;

    if-nez p2, :cond_2

    .line 409
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->textB:Landroid/widget/TextView;

    goto :goto_0

    .line 411
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 412
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->textB:Landroid/widget/TextView;

    :cond_3
    :goto_0
    return-void
.end method

.method private controlHorizontal(Landroid/widget/TextView;ZZ)V
    .locals 1

    .line 1062
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeDefaultLight()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 1065
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setTextA(Landroid/widget/TextView;)V

    .line 1066
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeDefaultLight()V

    .line 1067
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAVerticalLight()V

    .line 1068
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->AHorizontalLight_Open()V

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setTextB(Landroid/widget/TextView;)V

    .line 1071
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeDefaultLight()V

    .line 1072
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeBVerticalLight()V

    .line 1073
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    :cond_1
    :goto_0
    return-void
.end method

.method private controlVertical(Landroid/widget/TextView;ZZ)V
    .locals 1

    .line 1091
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeDefaultLight()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setTextA(Landroid/widget/TextView;)V

    .line 1095
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeDefaultLight()V

    .line 1096
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAHorizontalLight()V

    .line 1097
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setTextB(Landroid/widget/TextView;)V

    .line 1100
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeDefaultLight()V

    .line 1101
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeBHorizontalLight()V

    .line 1102
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getView(Lcom/rigol/scope/data/AorBParam;)Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private isNumeric(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    .line 1120
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1121
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1122
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private moveCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Z)V
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

    .line 448
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getIsFirstShow()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getIsFirstShow()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getIsFirstShow()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 455
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->resetIsFirstShow()V

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->chanString:Ljava/lang/String;

    .line 459
    :goto_0
    invoke-static {p2, p1}, Lcom/rigol/scope/data/MappingObject;->indexOf(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    if-eqz p4, :cond_1

    .line 461
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ge p1, p4, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    .line 472
    invoke-virtual {p3, p1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    .line 473
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->notifyDataSetChanged()V

    if-ltz p1, :cond_4

    .line 474
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-gt p1, p3, :cond_4

    .line 475
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->chanString:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private releaseCurrentKeyEvent(Landroid/view/KeyEvent;)V
    .locals 14

    .line 1200
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyEvent:Landroid/view/KeyEvent;

    if-nez v0, :cond_0

    .line 1201
    new-instance v0, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 1202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyEvent:Landroid/view/KeyEvent;

    .line 1204
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 1205
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 1207
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_2

    .line 1208
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyEvent:Landroid/view/KeyEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private setSpinnerAdapterItemTextColor(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;I)V
    .locals 2
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
            ">;>;I)V"
        }
    .end annotation

    .line 575
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    instance-of v1, p3, Lcom/rigol/scope/adapters/ChanSpinnerAdapter;

    if-eqz v1, :cond_1

    .line 578
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 579
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    .line 580
    iget-object p3, p0, Lcom/rigol/scope/utilities/AorBManager;->context:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 582
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 586
    :cond_1
    instance-of p2, p3, Lcom/rigol/scope/adapters/SpinnerAdapter;

    if-eqz p2, :cond_2

    .line 587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public controlLight(Landroid/widget/TextView;ZZ)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1030
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1031
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-direct {p0, v0}, Lcom/rigol/scope/utilities/AorBManager;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "s"

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "Hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "b/s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "Vrms"

    .line 1035
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 1039
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/utilities/AorBManager;->controlHorizontal(Landroid/widget/TextView;ZZ)V

    goto :goto_3

    .line 1041
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/utilities/AorBManager;->controlVertical(Landroid/widget/TextView;ZZ)V

    goto :goto_3

    .line 1044
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1046
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/utilities/AorBManager;->controlVertical(Landroid/widget/TextView;ZZ)V

    goto :goto_3

    .line 1048
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_7
    :goto_3
    return-void
.end method

.method public getAorBParam_a()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    return v0
.end method

.method public getAorBParam_b()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    return v0
.end method

.method public getDoubleDef(Lcom/rigol/scope/cil/MessageAttr;)D
    .locals 2

    const-wide v0, 0x407f400000000000L    # 500.0

    if-eqz p1, :cond_0

    .line 1014
    :try_start_0
    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getDefDoubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I
    .locals 1

    const/16 v0, 0x1f4

    if-eqz p1, :cond_0

    .line 947
    :try_start_0
    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 950
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I
    .locals 9

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 897
    :try_start_0
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 899
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 900
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    move v0, v1

    .line 905
    invoke-direct {p0, p5}, Lcom/rigol/scope/utilities/AorBManager;->releaseCurrentKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x1

    if-eqz p3, :cond_2

    .line 909
    invoke-virtual {p3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v1

    .line 910
    invoke-virtual {p3}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v3

    .line 911
    invoke-virtual {p3}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, v1

    move-wide v1, v5

    move-wide v5, v3

    move-wide v3, v7

    goto :goto_2

    .line 931
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p1, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x3e8

    move-wide v5, v1

    :goto_2
    if-eqz p4, :cond_3

    int-to-long p3, v0

    mul-long/2addr v1, p3

    add-long/2addr p1, v1

    goto :goto_3

    :cond_3
    int-to-long p3, v0

    mul-long/2addr v1, p3

    sub-long/2addr p1, v1

    :goto_3
    cmp-long p3, p1, v3

    if-lez p3, :cond_4

    move-wide p1, v3

    goto :goto_4

    :cond_4
    cmp-long p3, p1, v5

    if-gez p3, :cond_5

    move-wide p1, v5

    .line 934
    :cond_5
    :goto_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

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

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 784
    new-instance v3, Lcom/rigol/scope/data/KeyBean;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-direct {v3, v2, v4}, Lcom/rigol/scope/data/KeyBean;-><init>(IZ)V

    .line 785
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 789
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnOne:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    .line 790
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnTwo:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x2

    .line 791
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnThree:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x3

    .line 792
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit1:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x4

    .line 793
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDelete:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x5

    .line 796
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnFour:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x6

    .line 797
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnFive:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/4 v1, 0x7

    .line 798
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnSix:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x8

    .line 799
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x9

    .line 800
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMax:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xa

    .line 803
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnSeven:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xb

    .line 804
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnEight:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xc

    .line 805
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnNine:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xd

    .line 806
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xe

    .line 807
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMin:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0xf

    .line 810
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x10

    .line 811
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnZero:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x11

    .line 812
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnPositiveOrNegative:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x12

    .line 813
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x13

    .line 814
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDef:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x14

    .line 817
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnExp:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x15

    .line 818
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnOk:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x16

    .line 819
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object v2, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    const/16 v1, 0x17

    .line 820
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnCls:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/KeyBean;->setView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public getList_aorbParam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J
    .locals 2

    const-wide/16 v0, 0x1f4

    if-eqz p1, :cond_0

    .line 965
    :try_start_0
    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 968
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J
    .locals 9

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 841
    :try_start_0
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 843
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 844
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    move v0, v1

    .line 849
    invoke-direct {p0, p5}, Lcom/rigol/scope/utilities/AorBManager;->releaseCurrentKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x1

    if-eqz p3, :cond_2

    .line 854
    invoke-virtual {p3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v1

    .line 855
    invoke-virtual {p3}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v3

    .line 856
    invoke-virtual {p3}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, v1

    move-wide v1, v5

    move-wide v5, v3

    move-wide v3, v7

    goto :goto_2

    .line 877
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p1, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x3e8

    move-wide v5, v1

    :goto_2
    if-eqz p4, :cond_3

    int-to-long p3, v0

    mul-long/2addr v1, p3

    add-long/2addr p1, v1

    goto :goto_3

    :cond_3
    int-to-long p3, v0

    mul-long/2addr v1, p3

    sub-long/2addr p1, v1

    :goto_3
    cmp-long p3, p1, v3

    if-lez p3, :cond_4

    move-wide p1, v3

    goto :goto_4

    :cond_4
    cmp-long p3, p1, v5

    if-gez p3, :cond_5

    move-wide p1, v5

    :cond_5
    :goto_4
    return-wide p1
.end method

.method public getMeasureLongDef(Lcom/rigol/scope/cil/MessageAttr;Lcom/rigol/scope/cil/ServiceEnum$ThreType;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x1f4

    if-eqz p1, :cond_3

    .line 985
    :try_start_0
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne v2, p2, :cond_0

    .line 986
    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide p1

    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_0
    const-string p2, "LOW"

    .line 988
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 989
    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLowLongValue()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-string p2, "MID"

    .line 990
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 991
    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getDefMidLongValue()J

    move-result-wide p1

    goto :goto_0

    .line 993
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getDefHighLongValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 998
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public getTextA()Landroid/widget/TextView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->textA:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextB()Landroid/widget/TextView;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->textB:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewId(I)I
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_1

    .line 427
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 432
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initView()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable1:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080472

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable1:Landroid/graphics/drawable/Drawable;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable2:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080473

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyDrawable2:Landroid/graphics/drawable/Drawable;

    :cond_1
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
    if-eqz p2, :cond_7

    .line 743
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x18

    if-gt v1, v2, :cond_7

    .line 745
    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getIndex()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    const/16 p3, 0x17

    if-ltz v1, :cond_2

    if-ge v1, p3, :cond_2

    add-int/2addr v1, v3

    .line 749
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {p3}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 750
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/KeyBean;

    goto :goto_0

    .line 752
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {p0, p3, p2, v3}, Lcom/rigol/scope/utilities/AorBManager;->moveKeyView(Lcom/rigol/scope/data/KeyBean;Ljava/util/List;Z)Lcom/rigol/scope/data/KeyBean;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-ne v1, p3, :cond_6

    .line 754
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {p3}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 755
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/KeyBean;

    goto :goto_0

    :cond_3
    if-lt v1, v3, :cond_5

    if-gt v1, v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    .line 760
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {p3}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 761
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/KeyBean;

    goto :goto_0

    .line 763
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/KeyBean;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lcom/rigol/scope/utilities/AorBManager;->moveKeyView(Lcom/rigol/scope/data/KeyBean;Ljava/util/List;Z)Lcom/rigol/scope/data/KeyBean;

    move-result-object p2

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 765
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {p3}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 766
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/KeyBean;

    :goto_0
    move-object v0, p2

    .line 769
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/utilities/AorBManager;->resetViewAndSelectView(Lcom/rigol/scope/data/KeyBean;Lcom/rigol/scope/data/KeyBean;)Lcom/rigol/scope/data/KeyBean;

    :cond_7
    return-object v0
.end method

.method public resetViewAndSelectView(Lcom/rigol/scope/data/KeyBean;Lcom/rigol/scope/data/KeyBean;)Lcom/rigol/scope/data/KeyBean;
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803ed

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgSelectedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803f2

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgSelectedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 711
    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/rigol/scope/data/KeyBean;->getIndex()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-object p1

    .line 715
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 716
    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 717
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/KeyBean;->setChecked(Z)V

    .line 720
    :cond_3
    invoke-virtual {p2}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 721
    invoke-virtual {p2}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->keyBoardBgSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 722
    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/KeyBean;->setChecked(Z)V

    :cond_4
    return-object p2
.end method

.method public rollA(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroid/view/View;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/adapters/SpinnerAdapter;",
            "Z",
            "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
            "Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;",
            ")V"
        }
    .end annotation

    .line 492
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewStateViewModel()Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "aorBParam_a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 493
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 494
    iget-object v1, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_4

    .line 497
    invoke-virtual {p3}, Lcom/rigol/scope/views/spinner/PopupSpinner;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 498
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_4

    if-eqz p2, :cond_1

    .line 499
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 500
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    move-result p3

    if-ne p1, p3, :cond_1

    if-eqz p5, :cond_1

    .line 502
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/rigol/scope/utilities/AorBManager;->moveCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 508
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_3

    .line 509
    iget-object p2, p0, Lcom/rigol/scope/utilities/AorBManager;->onSetTextById:Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;

    if-eqz p2, :cond_4

    .line 511
    iget p3, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-virtual {p0, p3}, Lcom/rigol/scope/utilities/AorBManager;->getViewId(I)I

    move-result p3

    invoke-interface {p2, p1, p3, p6}, Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;->onViewIdCallback(Landroid/view/KeyEvent;IZ)V

    goto :goto_1

    .line 513
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    if-eqz p7, :cond_4

    .line 515
    invoke-virtual {p7}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getSelectedBean()Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    invoke-virtual {p7}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getKeyBeans()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p6}, Lcom/rigol/scope/utilities/AorBManager;->moveKeyView(Lcom/rigol/scope/data/KeyBean;Ljava/util/List;Z)Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    .line 516
    invoke-virtual {p7, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setSelectedBean(Lcom/rigol/scope/data/KeyBean;)V

    if-eqz p8, :cond_4

    .line 517
    invoke-interface {p8, p7}, Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;->onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public rollB(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroid/view/View;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/adapters/SpinnerAdapter;",
            "Z",
            "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
            "Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;",
            ")V"
        }
    .end annotation

    .line 532
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewStateViewModel()Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    .line 533
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    if-eqz p3, :cond_4

    .line 536
    invoke-virtual {p3}, Lcom/rigol/scope/views/spinner/PopupSpinner;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 537
    :goto_0
    iget-object p3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    if-eqz p2, :cond_1

    .line 538
    iget-object p3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 539
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    iget-object p7, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p7}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object p7

    invoke-virtual {p7}, Landroid/widget/TextView;->getId()I

    move-result p7

    if-ne p3, p7, :cond_1

    if-eqz p5, :cond_1

    .line 541
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/rigol/scope/utilities/AorBManager;->moveCurrentItem(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Z)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 547
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 548
    iget-object p2, p0, Lcom/rigol/scope/utilities/AorBManager;->onSetTextById:Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;

    if-eqz p2, :cond_4

    .line 549
    iget p3, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-virtual {p0, p3}, Lcom/rigol/scope/utilities/AorBManager;->getViewId(I)I

    move-result p3

    invoke-interface {p2, p1, p3, p6}, Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;->onViewIdCallback(Landroid/view/KeyEvent;IZ)V

    goto :goto_1

    .line 551
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    if-eqz p7, :cond_4

    .line 553
    invoke-virtual {p7}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getSelectedBean()Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    invoke-virtual {p7}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getKeyBeans()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p6}, Lcom/rigol/scope/utilities/AorBManager;->moveKeyView(Lcom/rigol/scope/data/KeyBean;Ljava/util/List;Z)Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    .line 554
    invoke-virtual {p7, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setSelectedBean(Lcom/rigol/scope/data/KeyBean;)V

    if-eqz p8, :cond_4

    .line 555
    invoke-interface {p8, p7}, Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;->onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public rollTrigger(Landroid/view/KeyEvent;Z)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->onSetTextByTriggerLevelRoll:Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;

    if-eqz v0, :cond_0

    .line 568
    invoke-interface {v0, p1, p2}, Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;->onTriggerLevelRollCallback(Landroid/view/KeyEvent;Z)V

    :cond_0
    return-void
.end method

.method public selectA(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/adapters/MultiItemTypeAdapter<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;",
            "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
            "Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;",
            ")V"
        }
    .end annotation

    .line 603
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewStateViewModel()Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    .line 604
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 608
    instance-of p5, p1, Landroid/widget/TextView;

    if-eqz p5, :cond_6

    .line 609
    iget-object p5, p0, Lcom/rigol/scope/utilities/AorBManager;->chanString:Ljava/lang/String;

    invoke-static {p3, p5}, Lcom/rigol/scope/data/MappingObject;->indexOf(Ljava/util/List;Ljava/lang/String;)I

    move-result p5

    const/4 p6, -0x1

    if-ne p5, p6, :cond_1

    .line 611
    move-object p5, p1

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    .line 612
    invoke-static {p3, p5}, Lcom/rigol/scope/data/MappingObject;->indexOf(Ljava/util/List;Ljava/lang/String;)I

    move-result p5

    :cond_1
    if-eq p5, p6, :cond_6

    if-eqz p4, :cond_3

    .line 616
    invoke-virtual {p4, p5}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    .line 617
    invoke-virtual {p4}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->notifyDataSetChanged()V

    if-ltz p5, :cond_2

    .line 618
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    sub-int/2addr p6, v1

    if-gt p5, p6, :cond_2

    .line 619
    move-object p6, p1

    check-cast p6, Landroid/widget/TextView;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;->setSpinnerAdapterItemTextColor(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;I)V

    :cond_2
    if-eqz p7, :cond_3

    .line 624
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {p7, p5, p1}, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;->onCall(ILcom/rigol/scope/data/MappingObject;)V

    :cond_3
    if-eqz p2, :cond_6

    .line 628
    invoke-virtual {p2}, Lcom/rigol/scope/views/spinner/PopupSpinner;->dismiss()V

    goto :goto_0

    .line 632
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 633
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->onReset:Lcom/rigol/scope/utilities/AorBManager$OnTextReset;

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-virtual {p0, p2}, Lcom/rigol/scope/utilities/AorBManager;->getViewId(I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/rigol/scope/utilities/AorBManager$OnTextReset;->onResetDefault(I)V

    goto :goto_0

    .line 634
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    if-eqz p5, :cond_6

    .line 635
    invoke-virtual {p5}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getSelectedBean()Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p5}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getSelectedBean()Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 636
    invoke-virtual {p5}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getSelectedBean()Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onClick(Landroid/view/View;)V

    if-eqz p6, :cond_6

    .line 638
    invoke-interface {p6, p5}, Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;->onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public selectB(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/adapters/MultiItemTypeAdapter<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;",
            "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
            "Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;",
            ")V"
        }
    .end annotation

    .line 656
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewStateViewModel()Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    .line 657
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 661
    instance-of p5, p1, Landroid/widget/TextView;

    if-eqz p5, :cond_6

    .line 662
    iget-object p5, p0, Lcom/rigol/scope/utilities/AorBManager;->chanString:Ljava/lang/String;

    invoke-static {p3, p5}, Lcom/rigol/scope/data/MappingObject;->indexOf(Ljava/util/List;Ljava/lang/String;)I

    move-result p5

    const/4 p6, -0x1

    if-ne p5, p6, :cond_1

    .line 664
    move-object p5, p1

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    .line 665
    invoke-static {p3, p5}, Lcom/rigol/scope/data/MappingObject;->indexOf(Ljava/util/List;Ljava/lang/String;)I

    move-result p5

    :cond_1
    if-eq p5, p6, :cond_6

    if-eqz p4, :cond_3

    .line 669
    invoke-virtual {p4, p5}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    .line 670
    invoke-virtual {p4}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->notifyDataSetChanged()V

    if-ltz p5, :cond_2

    .line 671
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    sub-int/2addr p6, v1

    if-gt p5, p6, :cond_2

    .line 672
    move-object p6, p1

    check-cast p6, Landroid/widget/TextView;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;->setSpinnerAdapterItemTextColor(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;I)V

    :cond_2
    if-eqz p7, :cond_3

    .line 677
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {p7, p5, p1}, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;->onCall(ILcom/rigol/scope/data/MappingObject;)V

    :cond_3
    if-eqz p2, :cond_6

    .line 681
    invoke-virtual {p2}, Lcom/rigol/scope/views/spinner/PopupSpinner;->dismiss()V

    goto :goto_0

    .line 685
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 686
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->onReset:Lcom/rigol/scope/utilities/AorBManager$OnTextReset;

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-virtual {p0, p2}, Lcom/rigol/scope/utilities/AorBManager;->getViewId(I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/rigol/scope/utilities/AorBManager$OnTextReset;->onResetDefault(I)V

    goto :goto_0

    .line 687
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    if-eqz p5, :cond_6

    .line 688
    invoke-virtual {p5}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getSelectedBean()Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p5}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getSelectedBean()Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 689
    invoke-virtual {p5}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getSelectedBean()Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onClick(Landroid/view/View;)V

    if-eqz p6, :cond_6

    .line 691
    invoke-interface {p6, p5}, Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;->onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAorBParam_a(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    return-void
.end method

.method public setAorBParam_b(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    return-void
.end method

.method public setClick_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    return-void
.end method

.method public setClick_showab(I)Z
    .locals 5

    .line 173
    iget v0, p0, Lcom/rigol/scope/utilities/AorBManager;->switch_num:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->switch_num:I

    const/4 v0, 0x0

    move v2, v0

    .line 174
    :goto_0
    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 175
    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    iget v3, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    if-eq v2, v3, :cond_1

    iget v4, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    if-eq v2, v4, :cond_1

    .line 176
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->switch_num:I

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 178
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 179
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 180
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v2}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 183
    iput v2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 185
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->getView(Lcom/rigol/scope/data/AorBParam;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setTextA(Landroid/widget/TextView;)V

    goto :goto_1

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 188
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 189
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 190
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    const-string v1, "b"

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v2}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 192
    iput v2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 194
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->getView(Lcom/rigol/scope/data/AorBParam;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setTextB(Landroid/widget/TextView;)V

    :goto_1
    return v0

    .line 198
    :cond_1
    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->isIs_show()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return v0
.end method

.method public setClick_showab_textview(I)Z
    .locals 5

    .line 220
    iget v0, p0, Lcom/rigol/scope/utilities/AorBManager;->switch_num:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->switch_num:I

    const/4 v0, 0x0

    move v2, v0

    .line 221
    :goto_0
    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 222
    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    iget v3, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    if-eq v2, v3, :cond_1

    iget v4, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    if-eq v2, v4, :cond_1

    .line 223
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->switch_num:I

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 225
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 226
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 227
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v2}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 230
    iput v2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 232
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->getView(Lcom/rigol/scope/data/AorBParam;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setTextA(Landroid/widget/TextView;)V

    goto :goto_1

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 235
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 236
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 237
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    const-string v1, "b"

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, v2}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 240
    iput v2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 242
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->getView(Lcom/rigol/scope/data/AorBParam;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setTextB(Landroid/widget/TextView;)V

    :goto_1
    return v0

    .line 246
    :cond_1
    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/AorBParam;->isIs_show()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return v0
.end method

.method public setList_aorbParam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    return-void
.end method

.method protected abstract setSwitch_num(I)V
.end method

.method public setTextA(Landroid/widget/TextView;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->textA:Landroid/widget/TextView;

    return-void
.end method

.method public setTextB(Landroid/widget/TextView;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->textB:Landroid/widget/TextView;

    return-void
.end method

.method public set_RadioButton()V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getSup_id()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v4, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 291
    iget v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 292
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    const-string v4, "a"

    invoke-virtual {v0, v4}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, v3}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 294
    iput v3, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v4, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getSup_id()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 298
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 299
    iget v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 300
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, v2}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 302
    iput v2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    :cond_1
    return-void
.end method

.method public set_RadioButton(II)V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getSup_id()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 315
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v4, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 317
    iget v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 320
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    const-string v4, "a"

    invoke-virtual {v0, v4}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 327
    iput p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getSup_id()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 331
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 333
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 336
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 338
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0, p2}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 341
    iput p2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    :cond_1
    return-void
.end method

.method public set_switch_show(I)V
    .locals 3

    .line 263
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getSup_id()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getSup_id()I

    move-result p1

    if-nez p1, :cond_1

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 265
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 266
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 267
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    const-string v2, "a"

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 270
    iput v0, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getSup_id()I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    iget v2, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getSup_id()I

    move-result p1

    if-nez p1, :cond_4

    .line 274
    :cond_2
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    if-eqz p1, :cond_3

    .line 275
    iget-object v2, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 276
    iget p1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/AorBManager;->setrecovery_num(I)V

    .line 278
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/AorBParam;->setIs_show(Z)V

    .line 279
    iget-object p1, p0, Lcom/rigol/scope/utilities/AorBManager;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AorBParam;->setAorb(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setSwitch_num(I)V

    .line 281
    iput v1, p0, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    :cond_4
    return-void
.end method

.method protected abstract setrecovery_num(I)V
.end method

.method public showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    .line 351
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080472

    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "b"

    .line 353
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080473

    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 359
    :cond_3
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p2, v1, p3}, Lcom/rigol/scope/utilities/AorBManager;->controlLight(Landroid/widget/TextView;ZZ)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 361
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 364
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/rigol/scope/utilities/AorBManager;->checkView(Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 366
    :cond_4
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    .line 377
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080472

    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "b"

    .line 379
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080473

    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 385
    :cond_3
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p2, v1, p3}, Lcom/rigol/scope/utilities/AorBManager;->controlLight(Landroid/widget/TextView;ZZ)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 390
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/rigol/scope/utilities/AorBManager;->checkView(Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 392
    :cond_4
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 395
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
