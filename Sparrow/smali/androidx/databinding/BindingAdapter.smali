.class public interface abstract annotation Landroidx/databinding/BindingAdapter;
.super Ljava/lang/Object;
.source "BindingAdapter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/databinding/BindingAdapter;
        requireAll = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract requireAll()Z
.end method

.method public abstract value()[Ljava/lang/String;
.end method
