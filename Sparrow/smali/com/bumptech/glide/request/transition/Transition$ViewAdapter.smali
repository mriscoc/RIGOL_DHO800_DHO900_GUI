.class public interface abstract Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewAdapter"
.end annotation


# virtual methods
.method public abstract getCurrentDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract setDrawable(Landroid/graphics/drawable/Drawable;)V
.end method
