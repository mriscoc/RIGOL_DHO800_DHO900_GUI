.class abstract Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final dateFormat:Ljava/text/DateFormat;

.field private final formatHint:Ljava/lang/String;

.field private final outOfRange:Ljava/lang/String;

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->formatHint:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    .line 45
    iput-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    iput-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 47
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->outOfRange:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method onInvalidDate()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onValidDate(Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 70
    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p3

    invoke-interface {p3, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 71
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->isWithinBounds(J)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onValidDate(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->outOfRange:Ljava/lang/String;

    new-array v2, p4, [Ljava/lang/Object;

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, p4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->formatHint:Ljava/lang/String;

    aput-object v1, v0, p2

    .line 82
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 85
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    .line 88
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, p2

    .line 86
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 89
    iget-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V

    :goto_0
    return-void
.end method

.method abstract onValidDate(Ljava/lang/Long;)V
.end method
