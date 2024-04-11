.class public Lcom/rigol/scope/ActivityRigolLcdTest;
.super Lcom/rigol/scope/SelfTestActivity;
.source "ActivityRigolLcdTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;
    }
.end annotation


# static fields
.field private static final COLORS:[I


# instance fields
.field private exitText:Landroid/widget/TextView;

.field private lcd_color:Landroid/widget/TextView;

.field private lcd_text:Landroid/widget/TextView;

.field private mColorIndex:I

.field private mDetector:Landroid/view/GestureDetector;

.field private tv_result:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/high16 v1, -0x10000

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, -0xff0100

    aput v3, v0, v1

    const/4 v1, 0x2

    const/4 v3, -0x1

    aput v3, v0, v1

    const/4 v1, 0x3

    const/high16 v3, -0x1000000

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0xffff01

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, -0x777778

    aput v3, v0, v1

    const/16 v1, 0x80

    .line 45
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v4, 0x6

    aput v3, v0, v4

    .line 46
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x40

    .line 47
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x8

    aput v3, v0, v4

    .line 48
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x9

    aput v3, v0, v4

    .line 49
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v3, 0xa

    aput v1, v0, v3

    const/16 v1, 0xc0

    .line 50
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0xb

    aput v3, v0, v4

    .line 51
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0xc

    aput v3, v0, v4

    .line 52
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v3, 0xd

    aput v1, v0, v3

    .line 53
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    sput-object v0, Lcom/rigol/scope/ActivityRigolLcdTest;->COLORS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/rigol/scope/SelfTestActivity;-><init>()V

    return-void
.end method

.method static synthetic access$108(Lcom/rigol/scope/ActivityRigolLcdTest;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/rigol/scope/ActivityRigolLcdTest;->mColorIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/rigol/scope/ActivityRigolLcdTest;->mColorIndex:I

    return v0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 34
    sget-object v0, Lcom/rigol/scope/ActivityRigolLcdTest;->COLORS:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/rigol/scope/ActivityRigolLcdTest;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rigol/scope/ActivityRigolLcdTest;->lcd_color:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/ActivityRigolLcdTest;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rigol/scope/ActivityRigolLcdTest;->lcd_text:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/rigol/scope/SelfTestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/rigol/scope/ActivityRigolLcdTest;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d0021

    .line 67
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolLcdTest;->setContentView(I)V

    const p1, 0x7f0a05dc

    .line 68
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolLcdTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolLcdTest;->lcd_color:Landroid/widget/TextView;

    const p1, 0x7f0a05dd

    .line 69
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolLcdTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolLcdTest;->lcd_text:Landroid/widget/TextView;

    const p1, 0x7f0a0423

    .line 70
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolLcdTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolLcdTest;->exitText:Landroid/widget/TextView;

    .line 71
    new-instance v0, Lcom/rigol/scope/ActivityRigolLcdTest$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/ActivityRigolLcdTest$1;-><init>(Lcom/rigol/scope/ActivityRigolLcdTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;-><init>(Lcom/rigol/scope/ActivityRigolLcdTest;Lcom/rigol/scope/ActivityRigolLcdTest$1;)V

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolLcdTest;->mDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolLcdTest;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
