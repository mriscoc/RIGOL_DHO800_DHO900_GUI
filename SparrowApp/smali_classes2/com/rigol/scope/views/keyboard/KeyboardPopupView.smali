.class public Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "KeyboardPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;
    }
.end annotation


# instance fields
.field private final IPDefaultValues:Ljava/lang/String;

.field private final IPMaxValues:Ljava/lang/String;

.field private final IPMinValues:Ljava/lang/String;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

.field private final defaultValue:J

.field private final editTextDefaultValue:J

.field private editTextSelectAll:Z

.field private editable:Landroid/text/Editable;

.field private final inputMaxLength:I

.field private final ipEditTextDefaultValue:Ljava/lang/String;

.field private keyBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/KeyBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

.field private maxBtnClick:Z

.field private final maxValue:J

.field private minBtnClick:Z

.field private minUnitValue:J

.field private final minValue:J

.field private final param:Lcom/rigol/scope/data/KeyboardParam;

.field private selectedBean:Lcom/rigol/scope/data/KeyBean;

.field private final unitButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private unitClick:Z

.field private final unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)V
    .locals 8

    const v0, 0x7f110036

    .line 163
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    .line 109
    iput-boolean v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxBtnClick:Z

    .line 114
    iput-boolean v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minBtnClick:Z

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitButtons:Ljava/util/List;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->keyBeans:Ljava/util/List;

    const/16 v2, 0x10

    .line 164
    iput v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->inputMaxLength:I

    .line 165
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$000(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    iput-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 166
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$100(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxValue:J

    .line 167
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$200(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->IPMaxValues:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$300(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minValue:J

    .line 169
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$400(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->IPMinValues:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$500(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->defaultValue:J

    .line 171
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$600(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->IPDefaultValues:Ljava/lang/String;

    .line 172
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$700(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-result-object v2

    iput-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    .line 173
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$800(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->ipEditTextDefaultValue:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->access$900(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextDefaultValue:J

    .line 177
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    .line 178
    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitButtons:Ljava/util/List;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit1:Landroid/widget/Button;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitButtons:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitButtons:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitButtons:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitButtons:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setContentView(Landroid/view/View;)V

    .line 185
    new-instance p1, Lcom/rigol/scope/data/KeyboardParam;

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-direct {p1, v2}, Lcom/rigol/scope/data/KeyboardParam;-><init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    .line 186
    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/KeyboardParam;->setupBaseSi(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 187
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->setUnitSi()V

    .line 188
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->setParam(Lcom/rigol/scope/data/KeyboardParam;)V

    .line 189
    invoke-direct {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setButtonDisable()V

    .line 193
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    sget-object v2, Lcom/rigol/scope/views/keyboard/-$$Lambda$KeyboardPopupView$uinZhcpFs-U7KnzulhYC_7ez0Ok;->INSTANCE:Lcom/rigol/scope/views/keyboard/-$$Lambda$KeyboardPopupView$uinZhcpFs-U7KnzulhYC_7ez0Ok;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    new-instance v2, Lcom/rigol/scope/views/keyboard/-$$Lambda$KeyboardPopupView$yiMlCbiLyBgDEYDdJ5xV2hvxlnM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/keyboard/-$$Lambda$KeyboardPopupView$yiMlCbiLyBgDEYDdJ5xV2hvxlnM;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->ipEditTextDefaultValue:Ljava/lang/String;

    iget-wide v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextDefaultValue:J

    invoke-direct {p0, p1, v2, v3}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setEditText(Ljava/lang/String;J)V

    .line 199
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 200
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 201
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 202
    iput-boolean v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    .line 204
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "a"

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$1;

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$1;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 222
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/AorBManager;->getKeyboardBeans(Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->keyBeans:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->keyBeans:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/KeyBean;

    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->selectedBean:Lcom/rigol/scope/data/KeyBean;

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->selectedBean:Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->resetViewAndSelectView(Lcom/rigol/scope/data/KeyBean;Lcom/rigol/scope/data/KeyBean;)Lcom/rigol/scope/data/KeyBean;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->selectedBean:Lcom/rigol/scope/data/KeyBean;

    .line 240
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnZero:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnOne:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnTwo:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnThree:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnFour:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnFive:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnSix:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnSeven:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnEight:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnNine:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit1:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDelete:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMax:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMin:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDef:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnCls:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnOk:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnPositiveOrNegative:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnExp:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewStateViewModel()Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    .line 267
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method private btnClickNum(Landroid/widget/Button;)V
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    .line 842
    iput-boolean v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->isContainUnit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    .line 846
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    .line 847
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iput-boolean v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->inputMaxLength:I

    if-ge v0, v1, :cond_2

    .line 853
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 854
    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 855
    iput-boolean v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    goto :goto_0

    .line 857
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private btnUnitClick(Ljava/lang/String;)V
    .locals 8

    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 734
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[PTGMkm\u03bcnpf]"

    .line 735
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v3, "unitPrefix:%s"

    .line 736
    invoke-static {v3, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    invoke-static {p1}, Lcom/rigol/scope/utilities/UnitFormat$SI;->get(Ljava/lang/String;)Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-result-object p1

    .line 738
    iget p1, p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    mul-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 741
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/KeyboardParam;->getBaseSi()Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    .line 742
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 744
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v7, "e"

    if-nez v4, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 745
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 746
    array-length v7, v4

    if-le v7, v1, :cond_1

    .line 747
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    .line 751
    :cond_1
    :try_start_0
    aget-object v1, v4, v2

    const-string v7, "[a-zA-Z]"

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 752
    aget-object v1, v4, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    int-to-double v3, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 754
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 756
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "[a-zA-Z\u03bc%*/]"

    .line 758
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    int-to-double v3, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 766
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 770
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onButtonClickEnd(Ljava/lang/String;)V

    return-void
.end method

.method private btnclickOk()V
    .locals 13

    .line 649
    iget-boolean v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    const v1, 0x7f1003c1

    const-string v2, ""

    if-nez v0, :cond_8

    .line 654
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v6, "\u6570\u5b57\u8f6c\u6362\u5f02\u5e38\uff1a%s"

    const-string v7, "[a-zA-Z]"

    const-string v8, "e"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 658
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 659
    array-length v8, v3

    if-le v8, v9, :cond_0

    .line 660
    aget-object v8, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v10

    goto :goto_0

    :cond_0
    move v8, v10

    .line 663
    :goto_0
    :try_start_0
    aget-object v11, v3, v10

    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v10

    .line 664
    aget-object v3, v3, v10

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    int-to-double v7, v8

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v11, v3

    double-to-long v3, v11

    iput-wide v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 666
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v6, v4}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 669
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 671
    :try_start_1
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    int-to-double v11, v10

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v7, v3

    double-to-long v3, v7

    iput-wide v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 674
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v6, v4}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 679
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    if-eqz v3, :cond_b

    .line 680
    iget-object v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v3, v4, :cond_4

    .line 681
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->checkIp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 682
    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    invoke-interface {v1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->dismiss()V

    .line 684
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 686
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 689
    :cond_4
    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J

    iget-wide v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minValue:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_5

    .line 690
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    iget-wide v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minValue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    goto :goto_2

    .line 692
    :cond_5
    iget-wide v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxValue:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_6

    .line 693
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    iget-wide v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxValue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    goto :goto_2

    .line 695
    :cond_6
    iget-object v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    if-eqz v3, :cond_7

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    .line 698
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->dismiss()V

    .line 699
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 703
    :cond_8
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v0, v3, :cond_a

    .line 704
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->checkIp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 706
    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    invoke-interface {v1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    .line 707
    invoke-virtual {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->dismiss()V

    .line 708
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 710
    :cond_9
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 713
    :cond_a
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    iget-wide v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    .line 714
    invoke-virtual {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->dismiss()V

    .line 715
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private decimalPointMethod(II)V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "."

    const-string v3, ""

    if-ne v0, v1, :cond_1

    .line 630
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 631
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1003c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    iget-object p2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 638
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    goto :goto_0

    .line 639
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 640
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    :goto_0
    return-void
.end method

.method private getNumber(Ljava/lang/String;)D
    .locals 8

    const-string v0, "\u03bc"

    const-string v1, "%"

    const-string v2, ""

    .line 811
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "e"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 812
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 813
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const/4 p1, 0x0

    .line 814
    aget-object p1, v3, p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    aget-object p1, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0

    :cond_0
    :try_start_0
    const-string v3, "[a-zA-Z]"

    .line 818
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 819
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 820
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 822
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 823
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 826
    :cond_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 828
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic lambda$new$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private onButtonClickEnd(Ljava/lang/String;)V
    .locals 7

    .line 774
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    if-eqz v0, :cond_8

    .line 775
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 776
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->checkIp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    invoke-interface {v0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    .line 778
    invoke-virtual {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->dismiss()V

    .line 779
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 781
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 784
    :cond_1
    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J

    iget-wide v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minValue:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_3

    .line 785
    iget-boolean p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minBtnClick:Z

    if-nez p1, :cond_2

    .line 786
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 788
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    goto :goto_0

    .line 789
    :cond_3
    iget-wide v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxValue:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_5

    .line 790
    iget-boolean p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxBtnClick:Z

    if-nez p1, :cond_4

    .line 791
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 793
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    goto :goto_0

    .line 795
    :cond_5
    iget-boolean p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minBtnClick:Z

    if-eqz p1, :cond_6

    .line 796
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    goto :goto_0

    .line 797
    :cond_6
    iget-boolean p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxBtnClick:Z

    if-eqz p1, :cond_7

    .line 798
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    goto :goto_0

    .line 800
    :cond_7
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->mKeyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardListener;->resultMinUnitValueListener(Ljava/lang/Object;)V

    .line 803
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->dismiss()V

    .line 804
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private onUnitButtonClick(Lcom/rigol/scope/data/KeyboardParam;Lcom/rigol/scope/utilities/UnitFormat$SI;)V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->getNumber(Ljava/lang/String;)D

    move-result-wide v1

    if-eqz p2, :cond_0

    .line 620
    invoke-virtual {p1, v1, v2, p2}, Lcom/rigol/scope/data/KeyboardParam;->getValue(DLcom/rigol/scope/utilities/UnitFormat$SI;)D

    move-result-wide p1

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J

    .line 621
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onButtonClickEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setButtonDisable()V
    .locals 3

    .line 307
    sget-object v0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Unit:[I

    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 371
    :pswitch_0
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit1:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 364
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit1:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 366
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 367
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 357
    :pswitch_2
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 358
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 359
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 342
    :pswitch_3
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 345
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 347
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 331
    :pswitch_4
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit1:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 333
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 334
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 335
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnExp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnExp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnPositiveOrNegative:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnPositiveOrNegative:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 317
    :pswitch_5
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnExp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnExp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 319
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnPositiveOrNegative:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnPositiveOrNegative:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMax:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMax:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMin:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnMin:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnCls:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnCls:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 309
    :pswitch_6
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnExp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnExp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnPositiveOrNegative:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnPositiveOrNegative:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnDecimalPoint:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setEditText(Ljava/lang/String;J)V
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v0, v1, :cond_0

    .line 276
    iget-object p2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne p1, v0, :cond_2

    .line 282
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getFormat()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p1

    const-string v0, "0.##########"

    .line 283
    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/UnitFormat;->setPattern(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/KeyboardParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 300
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getFormat()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/KeyboardParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_0
    long-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_5

    .line 293
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v0, "0.00"

    .line 294
    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/KeyboardParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 296
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/KeyboardParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    :goto_1
    iget-object p2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 278
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getFormat()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p1

    const-string v0, "#"

    .line 279
    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/UnitFormat;->setPattern(Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public getBinding()Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    return-object v0
.end method

.method public getKeyBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/KeyBean;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->keyBeans:Ljava/util/List;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/KeyboardParam;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    return-object v0
.end method

.method public getSelectedBean()Lcom/rigol/scope/data/KeyBean;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->selectedBean:Lcom/rigol/scope/data/KeyBean;

    return-object v0
.end method

.method public getUnitButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitButtons:Ljava/util/List;

    return-object v0
.end method

.method public isContainUnit()Z
    .locals 10

    .line 939
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 940
    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit1:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 941
    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 942
    iget-object v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 943
    iget-object v4, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 944
    iget-object v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v5, v5, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    const-string v7, ""

    .line 946
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "[0-9]+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    return v8

    .line 950
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v9

    .line 953
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v9

    .line 957
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v9

    .line 960
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v9

    .line 963
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v9

    :cond_5
    return v8
.end method

.method public synthetic lambda$new$1$KeyboardPopupView(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 412
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->keyBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/KeyBean;

    .line 413
    invoke-virtual {v1}, Lcom/rigol/scope/data/KeyBean;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->selectedBean:Lcom/rigol/scope/data/KeyBean;

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->resetViewAndSelectView(Lcom/rigol/scope/data/KeyBean;Lcom/rigol/scope/data/KeyBean;)Lcom/rigol/scope/data/KeyBean;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->selectedBean:Lcom/rigol/scope/data/KeyBean;

    .line 420
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 423
    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iput-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0159

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    .line 426
    iput-boolean v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxBtnClick:Z

    .line 427
    iput-boolean v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minBtnClick:Z

    :cond_2
    const v4, 0x7f0a015a

    if-ne p1, v4, :cond_3

    .line 430
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnOne:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_3
    const v4, 0x7f0a0160

    if-ne p1, v4, :cond_4

    .line 432
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnTwo:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_4
    const v4, 0x7f0a015f

    if-ne p1, v4, :cond_5

    .line 434
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnThree:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_5
    const v4, 0x7f0a0152

    if-ne p1, v4, :cond_6

    .line 436
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnFour:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_6
    const v4, 0x7f0a0151

    if-ne p1, v4, :cond_7

    .line 438
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnFive:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_7
    const v4, 0x7f0a015d

    if-ne p1, v4, :cond_8

    .line 440
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnSix:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_8
    const v4, 0x7f0a015c

    if-ne p1, v4, :cond_9

    .line 442
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnSeven:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_9
    const v4, 0x7f0a014e

    if-ne p1, v4, :cond_a

    .line 444
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnEight:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_a
    const v4, 0x7f0a0157

    if-ne p1, v4, :cond_b

    .line 446
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnNine:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_b
    const v4, 0x7f0a0166

    if-ne p1, v4, :cond_c

    .line 448
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnZero:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnClickNum(Landroid/widget/Button;)V

    goto/16 :goto_5

    :cond_c
    const v4, 0x7f0a014d

    if-ne p1, v4, :cond_e

    .line 450
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    if-eqz p1, :cond_33

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_33

    if-ne v0, v1, :cond_d

    if-eqz v0, :cond_d

    .line 454
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_5

    .line 457
    :cond_d
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 459
    iput-boolean v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    goto/16 :goto_5

    :cond_e
    const v4, 0x7f0a0155

    const/4 v5, 0x1

    if-ne p1, v4, :cond_f

    .line 463
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    .line 464
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxBtnClick:Z

    .line 465
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->IPMaxValues:Ljava/lang/String;

    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxValue:J

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setEditText(Ljava/lang/String;J)V

    .line 466
    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->maxValue:J

    iput-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J

    .line 468
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 469
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 470
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 471
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    goto/16 :goto_5

    :cond_f
    const v4, 0x7f0a0156

    if-ne p1, v4, :cond_10

    .line 473
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    .line 474
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minBtnClick:Z

    .line 475
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->IPMinValues:Ljava/lang/String;

    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minValue:J

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setEditText(Ljava/lang/String;J)V

    .line 476
    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minValue:J

    iput-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J

    .line 478
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 479
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 480
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 481
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    goto/16 :goto_5

    :cond_10
    const v4, 0x7f0a0149

    const-string v6, ""

    if-ne p1, v4, :cond_11

    .line 483
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_11
    const v4, 0x7f0a014b

    if-ne p1, v4, :cond_12

    .line 485
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    .line 486
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->IPDefaultValues:Ljava/lang/String;

    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->defaultValue:J

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setEditText(Ljava/lang/String;J)V

    .line 487
    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->defaultValue:J

    iput-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->minUnitValue:J

    .line 489
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 490
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 491
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 492
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    goto/16 :goto_5

    :cond_12
    const-string v4, "."

    const-string v7, "e"

    if-ne p1, v2, :cond_25

    .line 494
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 495
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 498
    iget-object v8, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v8, v8, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 502
    iget-object v9, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v9, v9, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 503
    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 504
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const-string v9, "^[-\\+]?[\\d]*$"

    .line 507
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 509
    array-length v10, v7

    move v11, v3

    :goto_1
    if-ge v3, v10, :cond_14

    aget-char v12, v7, v3

    .line 510
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_13

    add-int/lit8 v11, v11, 0x1

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 515
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_15

    .line 519
    invoke-virtual {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->dismiss()V

    return-void

    .line 523
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 524
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnUnitClick(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 525
    :cond_16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 526
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnUnitClick(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 527
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 528
    invoke-direct {p0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnUnitClick(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 529
    :cond_18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 530
    invoke-direct {p0, v2}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnUnitClick(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 531
    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 532
    invoke-direct {p0, v8}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnUnitClick(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 534
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1b

    const/16 v4, 0x7a

    if-le v3, v4, :cond_1c

    :cond_1b
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1d

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1d

    .line 536
    :cond_1c
    invoke-direct {p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnclickOk()V

    goto/16 :goto_5

    :cond_1d
    const-string v3, "s"

    .line 538
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "U"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "dBm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "\u00b0"

    .line 539
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "dB"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "dBV"

    .line 540
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "Vrms"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "div"

    .line 541
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "dBmV"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "dB\u03bcV"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_4

    :cond_1e
    const-string p1, "V"

    .line 543
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    const-string p1, "A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    const-string p1, "V*s"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_3

    :cond_1f
    const-string p1, "W"

    .line 545
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    const-string p1, "V/s"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_2

    :cond_20
    const-string p1, "Hz"

    .line 547
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    const-string p1, "Sa/s"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 548
    :cond_21
    invoke-direct {p0, v2}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnUnitClick(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 546
    :cond_22
    :goto_2
    invoke-direct {p0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnUnitClick(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 544
    :cond_23
    :goto_3
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnUnitClick(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 542
    :cond_24
    :goto_4
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->btnUnitClick(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_25
    const v2, 0x7f0a014a

    if-ne p1, v2, :cond_26

    .line 553
    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->decimalPointMethod(II)V

    goto/16 :goto_5

    :cond_26
    const v0, 0x7f0a0142

    if-ne p1, v0, :cond_2b

    .line 555
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "-"

    if-eqz p1, :cond_27

    .line 556
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_5

    .line 559
    :cond_27
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    iget-boolean p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    if-eqz p1, :cond_28

    .line 560
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    .line 562
    iput-boolean v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    .line 566
    :cond_28
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 567
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 568
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    .line 572
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_5

    .line 574
    :cond_29
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->inputMaxLength:I

    if-ge p1, v1, :cond_2a

    .line 576
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_5

    .line 578
    :cond_2a
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2b
    const v0, 0x7f0a014f

    if-ne p1, v0, :cond_2e

    .line 583
    iget-boolean p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextSelectAll:Z

    if-eqz p1, :cond_2c

    .line 584
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_2c
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    .line 588
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 589
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    const-string v0, "0e"

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_5

    .line 591
    :cond_2d
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editable:Landroid/text/Editable;

    invoke-interface {p1, v1, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_5

    :cond_2e
    const v0, 0x7f0a0161

    if-ne p1, v0, :cond_2f

    .line 595
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onUnitButtonClick(Lcom/rigol/scope/data/KeyboardParam;Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    .line 596
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    goto/16 :goto_5

    :cond_2f
    const v0, 0x7f0a0162

    if-ne p1, v0, :cond_30

    .line 598
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 599
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onUnitButtonClick(Lcom/rigol/scope/data/KeyboardParam;Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    .line 600
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    goto :goto_5

    :cond_30
    const v0, 0x7f0a0163

    if-ne p1, v0, :cond_31

    .line 602
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 603
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onUnitButtonClick(Lcom/rigol/scope/data/KeyboardParam;Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    .line 604
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    goto :goto_5

    :cond_31
    const v0, 0x7f0a0164

    if-ne p1, v0, :cond_32

    .line 606
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 607
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onUnitButtonClick(Lcom/rigol/scope/data/KeyboardParam;Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    .line 608
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    goto :goto_5

    :cond_32
    const v0, 0x7f0a0165

    if-ne p1, v0, :cond_33

    .line 610
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 611
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitSiList()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onUnitButtonClick(Lcom/rigol/scope/data/KeyboardParam;Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    .line 612
    iput-boolean v5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->unitClick:Z

    :cond_33
    :goto_5
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 971
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    .line 973
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->refView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->refView:Landroid/view/View;

    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->viewStateViewModel:Lcom/rigol/scope/viewmodels/ViewStateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setBaseSI(Lcom/rigol/scope/utilities/UnitFormat$SI;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/KeyboardParam;->setBaseSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    .line 385
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->ipEditTextDefaultValue:Ljava/lang/String;

    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextDefaultValue:J

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setEditText(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/rigol/scope/data/KeyboardParam;->getFormat()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/UnitFormat;->setPattern(Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->ipEditTextDefaultValue:Ljava/lang/String;

    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextDefaultValue:J

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->setEditText(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setPattern(Ljava/lang/String;I)V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/rigol/scope/data/KeyboardParam;->getFormat()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/UnitFormat;->setPattern(Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/KeyboardParam;->getFormat()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p1

    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->editTextDefaultValue:J

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->param:Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/KeyboardParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 401
    iget-object p2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->edtValue:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSelectedBean(Lcom/rigol/scope/data/KeyBean;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->selectedBean:Lcom/rigol/scope/data/KeyBean;

    return-void
.end method
