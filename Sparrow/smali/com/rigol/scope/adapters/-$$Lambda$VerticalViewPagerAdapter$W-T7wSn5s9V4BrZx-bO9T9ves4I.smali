.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$W-T7wSn5s9V4BrZx-bO9T9ves4I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$W-T7wSn5s9V4BrZx-bO9T9ves4I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$W-T7wSn5s9V4BrZx-bO9T9ves4I;

    invoke-direct {v0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$W-T7wSn5s9V4BrZx-bO9T9ves4I;-><init>()V

    sput-object v0, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$W-T7wSn5s9V4BrZx-bO9T9ves4I;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$W-T7wSn5s9V4BrZx-bO9T9ves4I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-static {p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->lambda$click$8(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
