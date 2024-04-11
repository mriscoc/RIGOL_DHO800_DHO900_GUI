.class public abstract Lcom/sun/mail/handlers/handler_base;
.super Ljava/lang/Object;
.source "handler_base.java"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getData(Ljavax/activation/ActivationDataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p2}, Lcom/sun/mail/handlers/handler_base;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getDataFlavors()[Ljavax/activation/ActivationDataFlavor;
.end method

.method public getTransferData(Ljavax/activation/ActivationDataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/sun/mail/handlers/handler_base;->getDataFlavors()[Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 72
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    aget-object p1, v0, v1

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/handlers/handler_base;->getData(Ljavax/activation/ActivationDataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/sun/mail/handlers/handler_base;->getTransferDataFlavors()[Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    return-object v0
.end method

.method public getTransferDataFlavors()[Ljavax/activation/ActivationDataFlavor;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/sun/mail/handlers/handler_base;->getDataFlavors()[Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    invoke-virtual {v0}, [Ljavax/activation/ActivationDataFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/activation/ActivationDataFlavor;

    return-object v0
.end method
