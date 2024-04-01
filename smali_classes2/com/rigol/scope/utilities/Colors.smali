.class public final Lcom/rigol/scope/utilities/Colors;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0010\u0010\u0011\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rigol/scope/utilities/Colors;",
        "",
        "()V",
        "ACQUIRE_DEPTH",
        "",
        "ACQUIRE_VIEW_BG",
        "ACQUIRE_ZOOM_SHADOW",
        "CURSOR",
        "DECODE_COLORS",
        "Landroid/util/SparseIntArray;",
        "getDECODE_COLORS",
        "()Landroid/util/SparseIntArray;",
        "EXPAND",
        "HORIZONTAL_RULER",
        "INDICATOR",
        "REF_COLORS",
        "getREF_COLORS",
        "TRIGGER",
        "WINDOW_BACKGROUND",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final ACQUIRE_DEPTH:I = -0x8f8f90

.field public static final ACQUIRE_VIEW_BG:I = -0xe1d6d5

.field public static final ACQUIRE_ZOOM_SHADOW:I = -0xd5a356

.field public static final CURSOR:I = -0x1

.field private static final DECODE_COLORS:Landroid/util/SparseIntArray;

.field public static final EXPAND:I = -0x7400

.field public static final HORIZONTAL_RULER:I = -0x7400

.field public static final INDICATOR:I = -0x72b9

.field public static final INSTANCE:Lcom/rigol/scope/utilities/Colors;

.field private static final REF_COLORS:Landroid/util/SparseIntArray;

.field public static final TRIGGER:I = -0x8000

.field public static final WINDOW_BACKGROUND:I = -0xefeff0


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v0, Lcom/rigol/scope/utilities/Colors;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/Colors;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/Colors;->INSTANCE:Lcom/rigol/scope/utilities/Colors;

    .line 85
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/16 v3, 0x66

    .line 86
    invoke-static {v1, v2, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    invoke-static {v1, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x80

    .line 88
    invoke-static {v1, v2, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v9, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    invoke-static {v1, v1, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    invoke-static {v1, v1, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    invoke-static {v1, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v10, 0x7

    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x40

    .line 94
    invoke-static {v1, v2, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v11, 0x8

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v11, 0x9

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x64

    .line 96
    invoke-static {v1, v6, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    invoke-static {v1, v2, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v11, 0xb

    invoke-virtual {v0, v11, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v11, 0xc

    invoke-virtual {v0, v11, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x14

    .line 99
    invoke-static {v1, v1, v10, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0xd

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    invoke-static {v1, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0xe

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    invoke-static {v1, v2, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0xf

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    invoke-static {v1, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0x10

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    invoke-static {v1, v4, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0x11

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v11, 0x50

    .line 104
    invoke-static {v1, v1, v11, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0x12

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    invoke-static {v1, v2, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v11, 0x13

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    invoke-static {v1, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sput-object v0, Lcom/rigol/scope/utilities/Colors;->DECODE_COLORS:Landroid/util/SparseIntArray;

    .line 113
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v3, 0xa9

    .line 114
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    invoke-static {v1, v2, v10, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0xad

    const/16 v4, 0xd8

    const/16 v5, 0xe6

    .line 116
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x8b

    .line 117
    invoke-static {v1, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0xc8

    .line 118
    invoke-static {v1, v3, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sput-object v0, Lcom/rigol/scope/utilities/Colors;->REF_COLORS:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDECODE_COLORS()Landroid/util/SparseIntArray;
    .locals 1

    .line 85
    sget-object v0, Lcom/rigol/scope/utilities/Colors;->DECODE_COLORS:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final getREF_COLORS()Landroid/util/SparseIntArray;
    .locals 1

    .line 113
    sget-object v0, Lcom/rigol/scope/utilities/Colors;->REF_COLORS:Landroid/util/SparseIntArray;

    return-object v0
.end method
