.class public final synthetic Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$b06ZlE-ZKXiOOaizNDMoAbFUmLI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$b06ZlE-ZKXiOOaizNDMoAbFUmLI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$b06ZlE-ZKXiOOaizNDMoAbFUmLI;

    invoke-direct {v0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$b06ZlE-ZKXiOOaizNDMoAbFUmLI;-><init>()V

    sput-object v0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$b06ZlE-ZKXiOOaizNDMoAbFUmLI;->INSTANCE:Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$b06ZlE-ZKXiOOaizNDMoAbFUmLI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    invoke-static {p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->lambda$onClick$6(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V

    return-void
.end method
