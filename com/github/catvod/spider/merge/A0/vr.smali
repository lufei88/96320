.class public final Lcom/github/catvod/spider/merge/A0/vr;
.super Lcom/github/catvod/spider/merge/A0/ms;


# instance fields
.field public final c:Ljava/util/Locale;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/vr;->d:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/at;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/vr;->c:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_71

    aget-object v6, v2, v5

    aget-object v7, v6, v4

    const-string v8, "GMT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    goto :goto_6e

    :cond_3b
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    new-instance v8, Lcom/github/catvod/spider/merge/A0/p;

    invoke-direct {v8, v7, v4}, Lcom/github/catvod/spider/merge/A0/p;-><init>(Ljava/util/TimeZone;Z)V

    const/4 v9, 0x1

    move-object v11, v8

    const/4 v10, 0x1

    :goto_47
    array-length v12, v6

    if-ge v10, v12, :cond_6e

    const/4 v12, 0x3

    if-eq v10, v12, :cond_53

    const/4 v12, 0x5

    if-eq v10, v12, :cond_51

    goto :goto_58

    :cond_51
    move-object v11, v8

    goto :goto_58

    :cond_53
    new-instance v11, Lcom/github/catvod/spider/merge/A0/p;

    invoke-direct {v11, v7, v9}, Lcom/github/catvod/spider/merge/A0/p;-><init>(Ljava/util/TimeZone;Z)V

    :goto_58
    aget-object v12, v6, v10

    if-eqz v12, :cond_6b

    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6b

    iget-object v13, p0, Lcom/github/catvod/spider/merge/A0/vr;->d:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    :cond_6e
    :goto_6e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_71
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/abe;->z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_75

    :cond_8a
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ms;->g:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/Calendar;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/x;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/xz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_44

    :cond_a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vr;->c:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/p;

    if-nez v1, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/github/catvod/spider/merge/A0/p;

    :cond_32
    iget p2, v1, Lcom/github/catvod/spider/merge/A0/p;->b:I

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p2, v1, Lcom/github/catvod/spider/merge/A0/p;->a:Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    :goto_44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeZoneStrategy [locale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/vr;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tzNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/vr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ms;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
