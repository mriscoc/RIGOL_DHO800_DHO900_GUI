.class Lcom/just/agentweb/WebParentLayout$2;
.super Ljava/lang/Object;
.source "WebParentLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/WebParentLayout;->createErrorLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/WebParentLayout;

.field final synthetic val$mFrameLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/just/agentweb/WebParentLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/just/agentweb/WebParentLayout$2;->this$0:Lcom/just/agentweb/WebParentLayout;

    iput-object p2, p0, Lcom/just/agentweb/WebParentLayout$2;->val$mFrameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/just/agentweb/WebParentLayout$2;->this$0:Lcom/just/agentweb/WebParentLayout;

    invoke-virtual {p1}, Lcom/just/agentweb/WebParentLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/just/agentweb/WebParentLayout$2;->val$mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 133
    iget-object p1, p0, Lcom/just/agentweb/WebParentLayout$2;->this$0:Lcom/just/agentweb/WebParentLayout;

    invoke-virtual {p1}, Lcom/just/agentweb/WebParentLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method
