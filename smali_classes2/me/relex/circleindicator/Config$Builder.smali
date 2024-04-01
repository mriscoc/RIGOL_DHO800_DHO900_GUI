.class public Lme/relex/circleindicator/Config$Builder;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mConfig:Lme/relex/circleindicator/Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lme/relex/circleindicator/Config;

    invoke-direct {v0}, Lme/relex/circleindicator/Config;-><init>()V

    iput-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    return-void
.end method


# virtual methods
.method public animator(I)Lme/relex/circleindicator/Config$Builder;
    .locals 1

    .line 47
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    iput p1, v0, Lme/relex/circleindicator/Config;->animatorResId:I

    return-object p0
.end method

.method public animatorReverse(I)Lme/relex/circleindicator/Config$Builder;
    .locals 1

    .line 52
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    iput p1, v0, Lme/relex/circleindicator/Config;->animatorReverseResId:I

    return-object p0
.end method

.method public build()Lme/relex/circleindicator/Config;
    .locals 1

    .line 77
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    return-object v0
.end method

.method public drawable(I)Lme/relex/circleindicator/Config$Builder;
    .locals 1

    .line 57
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    iput p1, v0, Lme/relex/circleindicator/Config;->backgroundResId:I

    return-object p0
.end method

.method public drawableUnselected(I)Lme/relex/circleindicator/Config$Builder;
    .locals 1

    .line 62
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    iput p1, v0, Lme/relex/circleindicator/Config;->unselectedBackgroundId:I

    return-object p0
.end method

.method public gravity(I)Lme/relex/circleindicator/Config$Builder;
    .locals 1

    .line 72
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    iput p1, v0, Lme/relex/circleindicator/Config;->gravity:I

    return-object p0
.end method

.method public height(I)Lme/relex/circleindicator/Config$Builder;
    .locals 1

    .line 37
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    iput p1, v0, Lme/relex/circleindicator/Config;->height:I

    return-object p0
.end method

.method public margin(I)Lme/relex/circleindicator/Config$Builder;
    .locals 1

    .line 42
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    iput p1, v0, Lme/relex/circleindicator/Config;->margin:I

    return-object p0
.end method

.method public orientation(I)Lme/relex/circleindicator/Config$Builder;
    .locals 1

    .line 67
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    iput p1, v0, Lme/relex/circleindicator/Config;->orientation:I

    return-object p0
.end method

.method public width(I)Lme/relex/circleindicator/Config$Builder;
    .locals 1

    .line 32
    iget-object v0, p0, Lme/relex/circleindicator/Config$Builder;->mConfig:Lme/relex/circleindicator/Config;

    iput p1, v0, Lme/relex/circleindicator/Config;->width:I

    return-object p0
.end method
