.class public Lme/jessyan/autosize/WrapperAutoAdaptStrategy;
.super Ljava/lang/Object;
.source "WrapperAutoAdaptStrategy.java"

# interfaces
.implements Lme/jessyan/autosize/AutoAdaptStrategy;


# instance fields
.field private final mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;


# direct methods
.method public constructor <init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    return-void
.end method


# virtual methods
.method public applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 2

    .line 38
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getOnAdaptListener()Lme/jessyan/autosize/onAdaptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2}, Lme/jessyan/autosize/onAdaptListener;->onAdaptBefore(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1, p1, p2}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, p1, p2}, Lme/jessyan/autosize/onAdaptListener;->onAdaptAfter(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
