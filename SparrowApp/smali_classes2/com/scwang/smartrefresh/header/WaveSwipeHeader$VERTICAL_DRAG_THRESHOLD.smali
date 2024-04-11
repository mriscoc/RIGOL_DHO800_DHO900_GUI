.class public final enum Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;
.super Ljava/lang/Enum;
.source "WaveSwipeHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "VERTICAL_DRAG_THRESHOLD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

.field public static final enum FIRST:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

.field public static final enum SECOND:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

.field public static final enum THIRD:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;


# instance fields
.field final val:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 49
    new-instance v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->FIRST:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    new-instance v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    sget-object v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->FIRST:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    iget v1, v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->val:F

    const v3, 0x3e23d70a    # 0.16f

    add-float/2addr v1, v3

    const-string v3, "SECOND"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->SECOND:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    new-instance v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    sget-object v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->FIRST:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    iget v1, v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->val:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    const-string v3, "THIRD"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->THIRD:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 48
    sget-object v3, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->FIRST:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    aput-object v3, v1, v2

    sget-object v2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->SECOND:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->$VALUES:[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->val:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;
    .locals 1

    .line 48
    const-class v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;
    .locals 1

    .line 48
    sget-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->$VALUES:[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    return-object v0
.end method
