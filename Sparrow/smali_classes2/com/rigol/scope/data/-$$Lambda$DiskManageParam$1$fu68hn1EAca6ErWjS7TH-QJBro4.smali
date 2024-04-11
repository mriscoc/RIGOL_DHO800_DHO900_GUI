.class public final synthetic Lcom/rigol/scope/data/-$$Lambda$DiskManageParam$1$fu68hn1EAca6ErWjS7TH-QJBro4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/data/-$$Lambda$DiskManageParam$1$fu68hn1EAca6ErWjS7TH-QJBro4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/data/-$$Lambda$DiskManageParam$1$fu68hn1EAca6ErWjS7TH-QJBro4;

    invoke-direct {v0}, Lcom/rigol/scope/data/-$$Lambda$DiskManageParam$1$fu68hn1EAca6ErWjS7TH-QJBro4;-><init>()V

    sput-object v0, Lcom/rigol/scope/data/-$$Lambda$DiskManageParam$1$fu68hn1EAca6ErWjS7TH-QJBro4;->INSTANCE:Lcom/rigol/scope/data/-$$Lambda$DiskManageParam$1$fu68hn1EAca6ErWjS7TH-QJBro4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/rigol/scope/data/FileParam;

    check-cast p2, Lcom/rigol/scope/data/FileParam;

    invoke-static {p1, p2}, Lcom/rigol/scope/data/DiskManageParam$1;->lambda$run$0(Lcom/rigol/scope/data/FileParam;Lcom/rigol/scope/data/FileParam;)I

    move-result p1

    return p1
.end method
