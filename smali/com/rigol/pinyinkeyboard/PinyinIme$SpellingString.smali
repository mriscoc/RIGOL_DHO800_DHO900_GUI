.class public Lcom/rigol/pinyinkeyboard/PinyinIme$SpellingString;
.super Ljava/lang/Object;
.source "PinyinIme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/pinyinkeyboard/PinyinIme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpellingString"
.end annotation


# instance fields
.field public decodedLen:I

.field public spellingStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p2, p0, Lcom/rigol/pinyinkeyboard/PinyinIme$SpellingString;->decodedLen:I

    .line 60
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/PinyinIme$SpellingString;->spellingStr:Ljava/lang/String;

    return-void
.end method
