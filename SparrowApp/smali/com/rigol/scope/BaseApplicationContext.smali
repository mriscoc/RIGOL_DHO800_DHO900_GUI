.class public Lcom/rigol/scope/BaseApplicationContext;
.super Ljava/lang/Object;
.source "BaseApplicationContext.java"


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 16
    sget-object v0, Lcom/rigol/scope/BaseApplicationContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/rigol/scope/BaseApplicationContext;->mContext:Landroid/content/Context;

    return-void
.end method
