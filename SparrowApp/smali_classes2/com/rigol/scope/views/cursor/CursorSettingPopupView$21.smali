.class synthetic Lcom/rigol/scope/views/cursor/CursorSettingPopupView$21;
.super Ljava/lang/Object;
.source "CursorSettingPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/cursor/CursorSettingPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$CursorMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 988
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$21;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$CursorMode:[I

    :try_start_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$21;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$CursorMode:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$21;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$CursorMode:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
