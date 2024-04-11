.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$hmleiXqjULF6ueQTplD8uL5WjoA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$hmleiXqjULF6ueQTplD8uL5WjoA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$hmleiXqjULF6ueQTplD8uL5WjoA;

    invoke-direct {v0}, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$hmleiXqjULF6ueQTplD8uL5WjoA;-><init>()V

    sput-object v0, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$hmleiXqjULF6ueQTplD8uL5WjoA;->INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$hmleiXqjULF6ueQTplD8uL5WjoA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-static {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lambda$onPanelKeyUp$3(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method
