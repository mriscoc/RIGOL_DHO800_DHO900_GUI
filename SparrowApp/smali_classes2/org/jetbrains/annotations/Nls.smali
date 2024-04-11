.class public interface abstract annotation Lorg/jetbrains/annotations/Nls;
.super Ljava/lang/Object;
.source "Nls.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jetbrains/annotations/Nls;
        capitalization = .enum Lorg/jetbrains/annotations/Nls$Capitalization;->NotSpecified:Lorg/jetbrains/annotations/Nls$Capitalization;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/annotations/Nls$Capitalization;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract capitalization()Lorg/jetbrains/annotations/Nls$Capitalization;
.end method
