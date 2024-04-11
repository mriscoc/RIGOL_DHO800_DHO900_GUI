.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$siSbSJOePjXw0lYgex3OFVgq2W0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$siSbSJOePjXw0lYgex3OFVgq2W0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$siSbSJOePjXw0lYgex3OFVgq2W0;

    invoke-direct {v0}, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$siSbSJOePjXw0lYgex3OFVgq2W0;-><init>()V

    sput-object v0, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$siSbSJOePjXw0lYgex3OFVgq2W0;->INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$siSbSJOePjXw0lYgex3OFVgq2W0;

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

    invoke-static {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lambda$onPanelKeyUp$1(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V

    return-void
.end method
