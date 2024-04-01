.class public final synthetic Lcom/rigol/pinyinkeyboard/-$$Lambda$BasePopup$Io14jTBMPWEJeGn_6YB0tGgdMTc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/pinyinkeyboard/-$$Lambda$BasePopup$Io14jTBMPWEJeGn_6YB0tGgdMTc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/pinyinkeyboard/-$$Lambda$BasePopup$Io14jTBMPWEJeGn_6YB0tGgdMTc;

    invoke-direct {v0}, Lcom/rigol/pinyinkeyboard/-$$Lambda$BasePopup$Io14jTBMPWEJeGn_6YB0tGgdMTc;-><init>()V

    sput-object v0, Lcom/rigol/pinyinkeyboard/-$$Lambda$BasePopup$Io14jTBMPWEJeGn_6YB0tGgdMTc;->INSTANCE:Lcom/rigol/pinyinkeyboard/-$$Lambda$BasePopup$Io14jTBMPWEJeGn_6YB0tGgdMTc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/rigol/pinyinkeyboard/BasePopup;->lambda$onPopupWindowViewCreated$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
