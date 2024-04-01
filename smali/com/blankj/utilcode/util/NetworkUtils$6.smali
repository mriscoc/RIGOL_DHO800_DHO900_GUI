.class final Lcom/blankj/utilcode/util/NetworkUtils$6;
.super Lcom/blankj/utilcode/util/Utils$Task;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->getDomainAddressAsync(Ljava/lang/String;Lcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/Utils$Task<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$domain:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/Utils$Consumer;Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$6;->val$domain:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/Utils$Task;-><init>(Lcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 591
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$6;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$6;->val$domain:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->getDomainAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
