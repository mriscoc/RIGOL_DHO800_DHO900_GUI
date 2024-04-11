.class public Lcom/rigol/scope/data/MiniScreenParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "MiniScreenParam.java"


# static fields
.field private static final DEFAULT_TOP_LEFT_STRING:Ljava/lang/String; = "Scale"

.field private static final DEFAULT_TOP_LEFT_TIPS:Ljava/lang/String; = "Vernier"

.field private static final DEFAULT_TOP_RIGHT_STRING:Ljava/lang/String; = "Position"

.field private static final DEFAULT_TOP_RIGHT_TIPS:Ljava/lang/String; = "Zero"


# instance fields
.field private function:Lcom/rigol/scope/cil/ServiceEnum$Function;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 54
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iput-object v0, p0, Lcom/rigol/scope/data/MiniScreenParam;->function:Lcom/rigol/scope/cil/ServiceEnum$Function;

    return-void
.end method


# virtual methods
.method public getFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/data/MiniScreenParam;->function:Lcom/rigol/scope/cil/ServiceEnum$Function;

    return-object v0
.end method

.method public getTopCenterString(Lcom/rigol/scope/cil/ServiceEnum$Function;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 245
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->value2:Ljava/lang/String;

    return-object p1

    .line 247
    :cond_0
    sget-object v0, Lcom/rigol/scope/data/MiniScreenParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 255
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->value2:Ljava/lang/String;

    return-object p1

    .line 252
    :cond_1
    iget-object p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->value2:Ljava/lang/String;

    return-object p1
.end method

.method public getTopLeftCornerString(Lcom/rigol/scope/cil/ServiceEnum$Function;)Ljava/lang/String;
    .locals 2

    const-string v0, "Scale"

    if-nez p1, :cond_0

    return-object v0

    .line 165
    :cond_0
    sget-object v1, Lcom/rigol/scope/data/MiniScreenParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return-object v0

    .line 168
    :cond_1
    const-class p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    const-string v0, "Ax"

    if-eqz p1, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    .line 175
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    const-string p1, "Ay"

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getTopLeftCornerTips(Lcom/rigol/scope/cil/ServiceEnum$Function;)Ljava/lang/String;
    .locals 2

    const-string v0, "Vernier"

    if-nez p1, :cond_0

    return-object v0

    .line 85
    :cond_0
    sget-object v1, Lcom/rigol/scope/data/MiniScreenParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return-object v0

    .line 88
    :cond_1
    const-class p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    const-string v0, "Ay"

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    .line 95
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    const-string p1, "Ax"

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getTopRightCornerString(Lcom/rigol/scope/cil/ServiceEnum$Function;)Ljava/lang/String;
    .locals 2

    const-string v0, "Position"

    if-nez p1, :cond_0

    return-object v0

    .line 204
    :cond_0
    sget-object v1, Lcom/rigol/scope/data/MiniScreenParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "Level"

    return-object p1

    :cond_2
    const-string p1, "Intensity"

    return-object p1

    .line 209
    :cond_3
    const-class p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    const-string v0, "Bx"

    if-eqz p1, :cond_5

    .line 212
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz p1, :cond_5

    .line 215
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    .line 216
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, v1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "By"

    return-object p1

    :cond_5
    return-object v0
.end method

.method public getTopRightCornerTips(Lcom/rigol/scope/cil/ServiceEnum$Function;)Ljava/lang/String;
    .locals 2

    const-string v0, "Zero"

    if-nez p1, :cond_0

    return-object v0

    .line 124
    :cond_0
    sget-object v1, Lcom/rigol/scope/data/MiniScreenParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "Off"

    return-object p1

    .line 127
    :cond_2
    const-class p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    const-string v0, "By"

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    .line 134
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, v1, :cond_3

    return-object v0

    :cond_3
    const-string p1, "Bx"

    return-object p1

    :cond_4
    return-object v0
.end method

.method public setFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/rigol/scope/data/MiniScreenParam;->function:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 p1, 0x15b

    .line 70
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MiniScreenParam;->notifyPropertyChanged(I)V

    return-void
.end method
