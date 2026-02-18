.class public final Lcom/github/catvod/spider/merge/A0/xk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/u;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/at;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xk;->a:Ljava/util/Locale;

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/xk;->b:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Lcom/github/catvod/spider/merge/A0/hi;->j(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xk;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, p3, p2}, Lcom/github/catvod/spider/merge/A0/hi;->j(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 6

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/xk;->a:Ljava/util/Locale;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/xk;->b:I

    if-nez p2, :cond_19

    const/4 p2, 0x0

    invoke-static {v0, p2, v2, v1}, Lcom/github/catvod/spider/merge/A0/hi;->j(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_21

    :cond_19
    const/4 p2, 0x1

    invoke-static {v0, p2, v2, v1}, Lcom/github/catvod/spider/merge/A0/hi;->j(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_21
    return-void
.end method

.method public final f()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/xk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
