.class public final Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "HelpPopuwin.kt"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u001a\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;",
        "Lcom/rigol/scope/views/baseview/BasePopupView;",
        "Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;",
        "Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;",
        "Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;",
        "()V",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;)V",
        "mAgentWeb",
        "Lcom/just/agentweb/AgentWeb;",
        "getMAgentWeb",
        "()Lcom/just/agentweb/AgentWeb;",
        "setMAgentWeb",
        "(Lcom/just/agentweb/AgentWeb;)V",
        "utilityParam",
        "Lcom/rigol/scope/data/UtilityParam;",
        "loadComplete",
        "",
        "nbPages",
        "",
        "onPageChanged",
        "page",
        "pageCount",
        "onPageError",
        "t",
        "",
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
.field private file:Ljava/io/File;

.field private mAgentWeb:Lcom/just/agentweb/AgentWeb;

.field private utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7f110043

    .line 41
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 48
    iget-object v0, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopuviewHelpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopuviewHelpBinding;

    move-result-object v0

    const-string v1, "PopuviewHelpBinding.infl\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopuviewHelpBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->setContentView(Landroid/view/View;)V

    .line 52
    const-class v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UtilityParam;

    iput-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 54
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopuviewHelpBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a08e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "it"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Help documentation"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "series"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    iget-object v2, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/rigol/scope/data/UtilityParam;->getLanguage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->getLanguage()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_chinese:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->value1:I

    if-ne v1, v2, :cond_0

    .line 60
    new-instance v1, Ljava/io/File;

    const-string v2, "/rigol/resource/DHO800_EmbeddedHelp_CN.pdf"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->file:Ljava/io/File;

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/rigol/resource/DHO800_EmbeddedHelp_EN.pdf"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->file:Ljava/io/File;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->getLanguage()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_chinese:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->value1:I

    if-ne v1, v2, :cond_2

    .line 66
    new-instance v1, Ljava/io/File;

    const-string v2, "/rigol/resource/DHO900_EmbeddedHelp_CN.pdf"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->file:Ljava/io/File;

    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/rigol/resource/DHO900_EmbeddedHelp_EN.pdf"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->file:Ljava/io/File;

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "file"

    aput-object v2, v1, v3

    const-string v2, "kongjkos"

    aput-object v2, v1, v4

    .line 73
    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 75
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopuviewHelpBinding;->webview:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->defaultPage(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 77
    move-object v1, p0

    check-cast v1, Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageChange(Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAnnotationRendering(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 79
    move-object v1, p0

    check-cast v1, Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onLoad(Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    iget-object v2, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->scrollHandle(Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    const/16 v1, 0xa

    .line 81
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->spacing(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 82
    move-object v1, p0

    check-cast v1, Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageError(Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getMAgentWeb()Lcom/just/agentweb/AgentWeb;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-object v0
.end method

.method public loadComplete(I)V
    .locals 0

    return-void
.end method

.method public onPageChanged(II)V
    .locals 0

    return-void
.end method

.method public onPageError(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->file:Ljava/io/File;

    return-void
.end method

.method public final setMAgentWeb(Lcom/just/agentweb/AgentWeb;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-void
.end method
