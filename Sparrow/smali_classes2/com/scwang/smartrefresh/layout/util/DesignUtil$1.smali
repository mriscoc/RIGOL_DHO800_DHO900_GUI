.class final Lcom/scwang/smartrefresh/layout/util/DesignUtil$1;
.super Ljava/lang/Object;
.source "DesignUtil.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/util/DesignUtil;->wrapperCoordinatorLayout(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/listener/CoordinatorLayoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/scwang/smartrefresh/layout/listener/CoordinatorLayoutListener;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/listener/CoordinatorLayoutListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/util/DesignUtil$1;->val$listener:Lcom/scwang/smartrefresh/layout/listener/CoordinatorLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DesignUtil$1;->val$listener:Lcom/scwang/smartrefresh/layout/listener/CoordinatorLayoutListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-interface {v0, v3, v1}, Lcom/scwang/smartrefresh/layout/listener/CoordinatorLayoutListener;->onCoordinatorUpdate(ZZ)V

    return-void
.end method
