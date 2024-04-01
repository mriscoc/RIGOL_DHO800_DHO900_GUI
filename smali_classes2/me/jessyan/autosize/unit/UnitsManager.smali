.class public Lme/jessyan/autosize/unit/UnitsManager;
.super Ljava/lang/Object;
.source "UnitsManager.java"


# instance fields
.field private isSupportDP:Z

.field private isSupportSP:Z

.field private isSupportScreenSizeDP:Z

.field private mDesignHeight:F

.field private mDesignWidth:F

.field private mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP:Z

    .line 66
    iput-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP:Z

    .line 70
    sget-object v0, Lme/jessyan/autosize/unit/Subunits;->NONE:Lme/jessyan/autosize/unit/Subunits;

    iput-object v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportScreenSizeDP:Z

    return-void
.end method


# virtual methods
.method public getDesignHeight()F
    .locals 1

    .line 119
    iget v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mDesignHeight:F

    return v0
.end method

.method public getDesignWidth()F
    .locals 1

    .line 97
    iget v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mDesignWidth:F

    return v0
.end method

.method public getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;
    .locals 1

    .line 179
    iget-object v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;

    return-object v0
.end method

.method public isSupportDP()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP:Z

    return v0
.end method

.method public isSupportSP()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP:Z

    return v0
.end method

.method public isSupportScreenSizeDP()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportScreenSizeDP:Z

    return v0
.end method

.method public setDesignHeight(F)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "designHeight must be > 0"

    .line 130
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 131
    iput p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->mDesignHeight:F

    return-object p0
.end method

.method public setDesignSize(FF)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lme/jessyan/autosize/unit/UnitsManager;->setDesignWidth(F)Lme/jessyan/autosize/unit/UnitsManager;

    .line 87
    invoke-virtual {p0, p2}, Lme/jessyan/autosize/unit/UnitsManager;->setDesignHeight(F)Lme/jessyan/autosize/unit/UnitsManager;

    return-object p0
.end method

.method public setDesignWidth(F)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "designWidth must be > 0"

    .line 108
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 109
    iput p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->mDesignWidth:F

    return-object p0
.end method

.method public setSupportDP(Z)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 0

    .line 150
    iput-boolean p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP:Z

    return-object p0
.end method

.method public setSupportSP(Z)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 0

    .line 169
    iput-boolean p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP:Z

    return-object p0
.end method

.method public setSupportScreenSizeDP(Z)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 0

    .line 197
    iput-boolean p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportScreenSizeDP:Z

    return-object p0
.end method

.method public setSupportSubunits(Lme/jessyan/autosize/unit/Subunits;)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 1

    const-string v0, "The supportSubunits can not be null, use Subunits.NONE instead"

    .line 209
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/jessyan/autosize/unit/Subunits;

    iput-object p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;

    return-object p0
.end method
