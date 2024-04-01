.class public final Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;
.super Ljava/lang/Object;
.source "UiMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/UiMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiMessage"
.end annotation


# instance fields
.field private mMessage:Landroid/os/Message;


# direct methods
.method private constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->mMessage:Landroid/os/Message;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Message;Lcom/blankj/utilcode/util/UiMessageUtils$1;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;-><init>(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$200(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;Landroid/os/Message;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->setMessage(Landroid/os/Message;)V

    return-void
.end method

.method private setMessage(Landroid/os/Message;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->mMessage:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->mMessage:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->mMessage:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->getObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
