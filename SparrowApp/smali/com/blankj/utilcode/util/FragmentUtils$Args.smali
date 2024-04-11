.class Lcom/blankj/utilcode/util/FragmentUtils$Args;
.super Ljava/lang/Object;
.source "FragmentUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/FragmentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Args"
.end annotation


# instance fields
.field final id:I

.field final isAddStack:Z

.field final isHide:Z

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1841
    iput p1, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    .line 1842
    iput-object p2, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->tag:Ljava/lang/String;

    .line 1843
    iput-boolean p3, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isHide:Z

    .line 1844
    iput-boolean p4, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    return-void
.end method

.method constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1836
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method
