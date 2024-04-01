.class public final synthetic Lcom/rigol/scope/views/diskManage/-$$Lambda$xxb0S-bwQ8jSjHKaiRr4-_pEA00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$xxb0S-bwQ8jSjHKaiRr4-_pEA00;->f$0:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$xxb0S-bwQ8jSjHKaiRr4-_pEA00;->f$0:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->setShareParam(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method
