.class final Lcom/rigol/scope/views/window/JitterBathtubWindowHolder$binding$1$2;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/JitterBathtubWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rigol/scope/views/window/JitterBathtubWindowHolder$binding$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/views/window/JitterBathtubWindowHolder$binding$1$2;

    invoke-direct {v0}, Lcom/rigol/scope/views/window/JitterBathtubWindowHolder$binding$1$2;-><init>()V

    sput-object v0, Lcom/rigol/scope/views/window/JitterBathtubWindowHolder$binding$1$2;->INSTANCE:Lcom/rigol/scope/views/window/JitterBathtubWindowHolder$binding$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 3040
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/jitter/JitterPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method
