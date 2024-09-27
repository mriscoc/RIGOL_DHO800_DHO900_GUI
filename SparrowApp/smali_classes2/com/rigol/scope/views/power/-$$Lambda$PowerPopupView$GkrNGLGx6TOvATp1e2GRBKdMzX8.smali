.class public final synthetic Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$GkrNGLGx6TOvATp1e2GRBKdMzX8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$GkrNGLGx6TOvATp1e2GRBKdMzX8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$GkrNGLGx6TOvATp1e2GRBKdMzX8;

    invoke-direct {v0}, Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$GkrNGLGx6TOvATp1e2GRBKdMzX8;-><init>()V

    sput-object v0, Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$GkrNGLGx6TOvATp1e2GRBKdMzX8;->INSTANCE:Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$GkrNGLGx6TOvATp1e2GRBKdMzX8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    invoke-static {p1}, Lcom/rigol/scope/views/power/PowerPopupView;->lambda$onClick$0(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V

    return-void
.end method
