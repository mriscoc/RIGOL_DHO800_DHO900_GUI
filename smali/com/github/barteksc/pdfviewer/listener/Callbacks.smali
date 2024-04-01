.class public Lcom/github/barteksc/pdfviewer/listener/Callbacks;
.super Ljava/lang/Object;
.source "Callbacks.java"


# instance fields
.field private linkHandler:Lcom/github/barteksc/pdfviewer/link/LinkHandler;

.field private onDrawAllListener:Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;

.field private onDrawListener:Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;

.field private onErrorListener:Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;

.field private onLoadCompleteListener:Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;

.field private onLongPressListener:Lcom/github/barteksc/pdfviewer/listener/OnLongPressListener;

.field private onPageChangeListener:Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;

.field private onPageErrorListener:Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;

.field private onPageScrollListener:Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;

.field private onRenderListener:Lcom/github/barteksc/pdfviewer/listener/OnRenderListener;

.field private onTapListener:Lcom/github/barteksc/pdfviewer/listener/OnTapListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callLinkHandler(Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->linkHandler:Lcom/github/barteksc/pdfviewer/link/LinkHandler;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1}, Lcom/github/barteksc/pdfviewer/link/LinkHandler;->handleLinkEvent(Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;)V

    :cond_0
    return-void
.end method

.method public callOnLoadComplete(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onLoadCompleteListener:Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;->loadComplete(I)V

    :cond_0
    return-void
.end method

.method public callOnLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onLongPressListener:Lcom/github/barteksc/pdfviewer/listener/OnLongPressListener;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1}, Lcom/github/barteksc/pdfviewer/listener/OnLongPressListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public callOnPageChange(II)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onPageChangeListener:Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;->onPageChanged(II)V

    :cond_0
    return-void
.end method

.method public callOnPageError(ILjava/lang/Throwable;)Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onPageErrorListener:Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;->onPageError(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public callOnPageScroll(IF)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onPageScrollListener:Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1, p2}, Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;->onPageScrolled(IF)V

    :cond_0
    return-void
.end method

.method public callOnRender(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onRenderListener:Lcom/github/barteksc/pdfviewer/listener/OnRenderListener;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1}, Lcom/github/barteksc/pdfviewer/listener/OnRenderListener;->onInitiallyRendered(I)V

    :cond_0
    return-void
.end method

.method public callOnTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onTapListener:Lcom/github/barteksc/pdfviewer/listener/OnTapListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/barteksc/pdfviewer/listener/OnTapListener;->onTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getOnDraw()Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onDrawListener:Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;

    return-object v0
.end method

.method public getOnDrawAll()Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onDrawAllListener:Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;

    return-object v0
.end method

.method public getOnError()Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onErrorListener:Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;

    return-object v0
.end method

.method public setLinkHandler(Lcom/github/barteksc/pdfviewer/link/LinkHandler;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->linkHandler:Lcom/github/barteksc/pdfviewer/link/LinkHandler;

    return-void
.end method

.method public setOnDraw(Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onDrawListener:Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;

    return-void
.end method

.method public setOnDrawAll(Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onDrawAllListener:Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;

    return-void
.end method

.method public setOnError(Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onErrorListener:Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;

    return-void
.end method

.method public setOnLoadComplete(Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onLoadCompleteListener:Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;

    return-void
.end method

.method public setOnLongPress(Lcom/github/barteksc/pdfviewer/listener/OnLongPressListener;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onLongPressListener:Lcom/github/barteksc/pdfviewer/listener/OnLongPressListener;

    return-void
.end method

.method public setOnPageChange(Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onPageChangeListener:Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;

    return-void
.end method

.method public setOnPageError(Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onPageErrorListener:Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;

    return-void
.end method

.method public setOnPageScroll(Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onPageScrollListener:Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;

    return-void
.end method

.method public setOnRender(Lcom/github/barteksc/pdfviewer/listener/OnRenderListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onRenderListener:Lcom/github/barteksc/pdfviewer/listener/OnRenderListener;

    return-void
.end method

.method public setOnTap(Lcom/github/barteksc/pdfviewer/listener/OnTapListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->onTapListener:Lcom/github/barteksc/pdfviewer/listener/OnTapListener;

    return-void
.end method
