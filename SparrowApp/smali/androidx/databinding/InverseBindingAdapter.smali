.class public interface abstract annotation Landroidx/databinding/InverseBindingAdapter;
.super Ljava/lang/Object;
.source "InverseBindingAdapter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/databinding/InverseBindingAdapter;
        event = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract attribute()Ljava/lang/String;
.end method

.method public abstract event()Ljava/lang/String;
.end method
