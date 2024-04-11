.class Lcom/rigol/scope/SettingsBarFragment$3;
.super Ljava/lang/Object;
.source "SettingsBarFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/SettingsBarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/SettingsBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$3;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFooterFinish(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;Z)V
    .locals 0

    return-void
.end method

.method public onFooterMoving(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;ZFIII)V
    .locals 0

    return-void
.end method

.method public onFooterReleased(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V
    .locals 0

    return-void
.end method

.method public onFooterStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V
    .locals 0

    return-void
.end method

.method public onHeaderFinish(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;Z)V
    .locals 0

    return-void
.end method

.method public onHeaderMoving(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;ZFIII)V
    .locals 0

    if-nez p4, :cond_0

    .line 331
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$3;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$100(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/LaParam;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->savelaEnable(Z)V

    :cond_0
    return-void
.end method

.method public onHeaderReleased(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)V
    .locals 0

    return-void
.end method

.method public onHeaderStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)V
    .locals 0

    return-void
.end method

.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method
