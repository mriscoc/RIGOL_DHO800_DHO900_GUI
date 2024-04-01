.class public Lcom/blankj/utilcode/util/UtilsFileProvider;
.super Landroidx/core/content/FileProvider;
.source "UtilsFileProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/UtilsFileProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    const/4 v0, 0x1

    return v0
.end method
