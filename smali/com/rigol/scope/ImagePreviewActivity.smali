.class public Lcom/rigol/scope/ImagePreviewActivity;
.super Lcom/rigol/scope/BaseActivity;
.source "ImagePreviewActivity.java"


# static fields
.field public static final IMAGE_FILE_PATH:Ljava/lang/String; = "image_file_path"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/rigol/scope/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Ljava/lang/String;Ljava/security/MessageDigest;)V
    .locals 2

    .line 55
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileLastModified(Ljava/lang/String;)J

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/rigol/scope/ImagePreviewActivity;->finish()V

    :cond_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/rigol/scope/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/rigol/scope/ImagePreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/ImagePreviewActivity;->setContentView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "image_file_path"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$chuMVav4Y1iyNPiT4fHOEFtTsNc;

    invoke-direct {v2, v0}, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$chuMVav4Y1iyNPiT4fHOEFtTsNc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->image:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/rigol/scope/ImagePreviewActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
