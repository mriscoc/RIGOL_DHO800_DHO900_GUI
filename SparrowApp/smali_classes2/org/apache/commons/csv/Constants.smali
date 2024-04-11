.class final Lorg/apache/commons/csv/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field static final BACKSLASH:C = '\\'

.field static final BACKSPACE:C = '\u0008'

.field static final COMMA:C = ','

.field static final COMMENT:C = '#'

.field static final CR:C = '\r'

.field static final CRLF:Ljava/lang/String; = "\r\n"

.field static final DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

.field static final EMPTY:Ljava/lang/String; = ""

.field static final END_OF_STREAM:I = -0x1

.field static final FF:C = '\u000c'

.field static final LF:C = '\n'

.field static final LINE_SEPARATOR:Ljava/lang/String; = "\u2028"

.field static final NEXT_LINE:Ljava/lang/String; = "\u0085"

.field static final PARAGRAPH_SEPARATOR:Ljava/lang/String; = "\u2029"

.field static final PIPE:C = '|'

.field static final RS:C = '\u001e'

.field static final SP:C = ' '

.field static final TAB:C = '\t'

.field static final UNDEFINED:I = -0x2

.field static final US:C = '\u001f'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
