.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$z-IOj2v6tutxR7BHMSjYyHAigqg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$z-IOj2v6tutxR7BHMSjYyHAigqg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$z-IOj2v6tutxR7BHMSjYyHAigqg;

    invoke-direct {v0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$z-IOj2v6tutxR7BHMSjYyHAigqg;-><init>()V

    sput-object v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$z-IOj2v6tutxR7BHMSjYyHAigqg;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$z-IOj2v6tutxR7BHMSjYyHAigqg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->lambda$onClick$0(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
