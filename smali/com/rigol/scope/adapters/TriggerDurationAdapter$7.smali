.class synthetic Lcom/rigol/scope/adapters/TriggerDurationAdapter$7;
.super Ljava/lang/Object;
.source "TriggerDurationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerDurationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 702
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter$7;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    :try_start_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_h:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter$7;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_l:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter$7;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_x:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
