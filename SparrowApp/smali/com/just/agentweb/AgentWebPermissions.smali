.class public Lcom/just/agentweb/AgentWebPermissions;
.super Ljava/lang/Object;
.source "AgentWebPermissions.java"


# static fields
.field public static final ACTION_CAMERA:Ljava/lang/String; = "Camera"

.field public static final ACTION_LOCATION:Ljava/lang/String; = "Location"

.field public static final ACTION_STORAGE:Ljava/lang/String; = "Storage"

.field public static final CAMERA:[Ljava/lang/String;

.field public static final LOCATION:[Ljava/lang/String;

.field public static final STORAGE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->LOCATION:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
