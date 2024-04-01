.class public final Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "OpenSourceLicensePopupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;",
        "Lcom/rigol/scope/views/baseview/BasePopupView;",
        "()V",
        "mAgentWeb",
        "Lcom/just/agentweb/AgentWeb;",
        "getMAgentWeb",
        "()Lcom/just/agentweb/AgentWeb;",
        "setMAgentWeb",
        "(Lcom/just/agentweb/AgentWeb;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private mAgentWeb:Lcom/just/agentweb/AgentWeb;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f110043

    .line 36
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 42
    iget-object v0, p0, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewOpensourceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewOpensourceBinding;

    move-result-object v0

    const-string v1, "PopupviewOpensourceBindi\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewOpensourceBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewOpensourceBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a08e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "it"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Open Source Acknowledgment"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {}, Lcom/rigol/scope/utilities/ReflectUtil;->hookWebView()V

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/just/agentweb/AgentWeb;->with(Landroid/app/Activity;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewOpensourceBinding;->webview:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->useDefaultIndicator()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    const-string v1, "file:///android_asset/opensource.htm"

    .line 58
    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-void
.end method


# virtual methods
.method public final getMAgentWeb()Lcom/just/agentweb/AgentWeb;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-object v0
.end method

.method public final setMAgentWeb(Lcom/just/agentweb/AgentWeb;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-void
.end method
