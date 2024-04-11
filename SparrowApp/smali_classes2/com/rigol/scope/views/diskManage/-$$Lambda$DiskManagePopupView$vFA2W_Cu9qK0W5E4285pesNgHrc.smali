.class public final synthetic Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$vFA2W_Cu9qK0W5E4285pesNgHrc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$vFA2W_Cu9qK0W5E4285pesNgHrc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$vFA2W_Cu9qK0W5E4285pesNgHrc;

    invoke-direct {v0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$vFA2W_Cu9qK0W5E4285pesNgHrc;-><init>()V

    sput-object v0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$vFA2W_Cu9qK0W5E4285pesNgHrc;->INSTANCE:Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$vFA2W_Cu9qK0W5E4285pesNgHrc;

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

    invoke-static {p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->lambda$onClick$8(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V

    return-void
.end method
