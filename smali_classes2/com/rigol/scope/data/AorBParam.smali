.class public Lcom/rigol/scope/data/AorBParam;
.super Ljava/lang/Object;
.source "AorBParam.java"


# instance fields
.field aorb:Ljava/lang/String;

.field click_mun:I

.field editText:Landroid/widget/EditText;

.field edittext_id:I

.field is_show:Z

.field sup_id:I

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(IIZLjava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p4, p0, Lcom/rigol/scope/data/AorBParam;->aorb:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/rigol/scope/data/AorBParam;->click_mun:I

    .line 65
    iput p1, p0, Lcom/rigol/scope/data/AorBParam;->edittext_id:I

    .line 66
    iput-boolean p3, p0, Lcom/rigol/scope/data/AorBParam;->is_show:Z

    .line 67
    iput p5, p0, Lcom/rigol/scope/data/AorBParam;->sup_id:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;IZLjava/lang/String;I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p5, p0, Lcom/rigol/scope/data/AorBParam;->sup_id:I

    .line 79
    iput-object p4, p0, Lcom/rigol/scope/data/AorBParam;->aorb:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/rigol/scope/data/AorBParam;->click_mun:I

    .line 81
    iput-object p1, p0, Lcom/rigol/scope/data/AorBParam;->editText:Landroid/widget/EditText;

    .line 82
    iput-boolean p3, p0, Lcom/rigol/scope/data/AorBParam;->is_show:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;IZLjava/lang/String;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p5, p0, Lcom/rigol/scope/data/AorBParam;->sup_id:I

    .line 72
    iput-object p4, p0, Lcom/rigol/scope/data/AorBParam;->aorb:Ljava/lang/String;

    .line 73
    iput p2, p0, Lcom/rigol/scope/data/AorBParam;->click_mun:I

    .line 74
    iput-object p1, p0, Lcom/rigol/scope/data/AorBParam;->textView:Landroid/widget/TextView;

    .line 75
    iput-boolean p3, p0, Lcom/rigol/scope/data/AorBParam;->is_show:Z

    return-void
.end method


# virtual methods
.method public getAorb()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/data/AorBParam;->aorb:Ljava/lang/String;

    return-object v0
.end method

.method public getClick_mun()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/rigol/scope/data/AorBParam;->click_mun:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/rigol/scope/data/AorBParam;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEdittext_id()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/rigol/scope/data/AorBParam;->edittext_id:I

    return v0
.end method

.method public getSup_id()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/rigol/scope/data/AorBParam;->sup_id:I

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/rigol/scope/data/AorBParam;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isIs_show()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/rigol/scope/data/AorBParam;->is_show:Z

    return v0
.end method

.method public setAorb(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/data/AorBParam;->aorb:Ljava/lang/String;

    return-void
.end method

.method public setClick_mun(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/rigol/scope/data/AorBParam;->click_mun:I

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/rigol/scope/data/AorBParam;->editText:Landroid/widget/EditText;

    return-void
.end method

.method public setEdittext_id(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/rigol/scope/data/AorBParam;->edittext_id:I

    return-void
.end method

.method public setIs_show(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/rigol/scope/data/AorBParam;->is_show:Z

    return-void
.end method

.method public setSup_id(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/rigol/scope/data/AorBParam;->sup_id:I

    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rigol/scope/data/AorBParam;->textView:Landroid/widget/TextView;

    return-void
.end method
