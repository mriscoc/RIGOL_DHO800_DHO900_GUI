.class synthetic Lcom/rigol/scope/views/load/LoadPopupView$1;
.super Ljava/lang/Object;
.source "LoadPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/load/LoadPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$StorageFunc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 144
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->values()[Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/load/LoadPopupView$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$StorageFunc:[I

    :try_start_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/rigol/scope/views/load/LoadPopupView$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$StorageFunc:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
