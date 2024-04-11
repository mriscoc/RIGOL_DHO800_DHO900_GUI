.class public final Lcom/daimajia/numberprogressbar/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/numberprogressbar/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final NumberProgressBar:[I

.field public static final NumberProgressBar_progress_current:I = 0x0

.field public static final NumberProgressBar_progress_max:I = 0x1

.field public static final NumberProgressBar_progress_reached_bar_height:I = 0x2

.field public static final NumberProgressBar_progress_reached_color:I = 0x3

.field public static final NumberProgressBar_progress_text_color:I = 0x4

.field public static final NumberProgressBar_progress_text_offset:I = 0x5

.field public static final NumberProgressBar_progress_text_size:I = 0x6

.field public static final NumberProgressBar_progress_text_visibility:I = 0x7

.field public static final NumberProgressBar_progress_unreached_bar_height:I = 0x8

.field public static final NumberProgressBar_progress_unreached_color:I = 0x9

.field public static final Themes:[I

.field public static final Themes_numberProgressBarStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040293

    aput v2, v0, v1

    sput-object v0, Lcom/daimajia/numberprogressbar/R$styleable;->Themes:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402c9
        0x7f0402ca
        0x7f0402cb
        0x7f0402cc
        0x7f0402cd
        0x7f0402ce
        0x7f0402cf
        0x7f0402d0
        0x7f0402d1
        0x7f0402d2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
