.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$lPDgD1sRggwlEJkkg9NviP2nxmQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/HorizontalParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$lPDgD1sRggwlEJkkg9NviP2nxmQ;->f$0:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$lPDgD1sRggwlEJkkg9NviP2nxmQ;->f$0:Lcom/rigol/scope/data/HorizontalParam;

    invoke-static {v0, p1, p2}, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->lambda$onBindViewHolder$0(Lcom/rigol/scope/data/HorizontalParam;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
