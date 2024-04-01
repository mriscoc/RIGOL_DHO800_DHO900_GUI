.class public Lme/relex/circleindicator/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/Config$Builder;
    }
.end annotation


# instance fields
.field animatorResId:I

.field animatorReverseResId:I

.field backgroundResId:I

.field gravity:I

.field height:I

.field margin:I

.field orientation:I

.field unselectedBackgroundId:I

.field width:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lme/relex/circleindicator/Config;->width:I

    .line 11
    iput v0, p0, Lme/relex/circleindicator/Config;->height:I

    .line 12
    iput v0, p0, Lme/relex/circleindicator/Config;->margin:I

    .line 13
    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v0, p0, Lme/relex/circleindicator/Config;->animatorResId:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lme/relex/circleindicator/Config;->animatorReverseResId:I

    .line 15
    sget v1, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v1, p0, Lme/relex/circleindicator/Config;->backgroundResId:I

    .line 17
    iput v0, p0, Lme/relex/circleindicator/Config;->orientation:I

    const/16 v0, 0x11

    .line 18
    iput v0, p0, Lme/relex/circleindicator/Config;->gravity:I

    return-void
.end method
