.class public Lcom/rigol/scope/views/baseview/BaseEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "BaseEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/BaseActivity;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/BaseActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->hideSystemUI(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/BaseActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/BaseActivity;->getSharedViewModel()Lcom/rigol/scope/viewmodels/SharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/SharedViewModel;->softInputChanged:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
