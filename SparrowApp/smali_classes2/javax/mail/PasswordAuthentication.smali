.class public final Ljavax/mail/PasswordAuthentication;
.super Ljava/lang/Object;
.source "PasswordAuthentication.java"


# instance fields
.field private final password:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ljavax/mail/PasswordAuthentication;->userName:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Ljavax/mail/PasswordAuthentication;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Ljavax/mail/PasswordAuthentication;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Ljavax/mail/PasswordAuthentication;->userName:Ljava/lang/String;

    return-object v0
.end method
