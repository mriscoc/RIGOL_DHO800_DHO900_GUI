.class Lcom/rigol/scope/views/navigate/NavigatePopupView$1;
.super Ljava/lang/Object;
.source "NavigatePopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/navigate/NavigatePopupView;->lambda$new$1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result v0

    const v1, 0x7f0805d6

    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readTimePlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/NavigateParam;->setIfPlaying(Z)V

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1300(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 118
    iget-object v4, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v4}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readFramePlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/NavigateParam;->setIfPlaying(Z)V

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1400(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0xc

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readHorRun()Z

    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/NavigateParam;->setIfPlaying(Z)V

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$1500(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805d4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
