.class public final synthetic Lcom/rigol/scope/views/window/WindowContent$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$10:[I

.field public static final synthetic $EnumSwitchMapping$11:[I

.field public static final synthetic $EnumSwitchMapping$12:[I

.field public static final synthetic $EnumSwitchMapping$13:[I

.field public static final synthetic $EnumSwitchMapping$14:[I

.field public static final synthetic $EnumSwitchMapping$15:[I

.field public static final synthetic $EnumSwitchMapping$16:[I

.field public static final synthetic $EnumSwitchMapping$17:[I

.field public static final synthetic $EnumSwitchMapping$18:[I

.field public static final synthetic $EnumSwitchMapping$19:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$20:[I

.field public static final synthetic $EnumSwitchMapping$21:[I

.field public static final synthetic $EnumSwitchMapping$22:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
