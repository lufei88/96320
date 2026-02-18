.class public final Lcom/github/catvod/spider/merge/A0/lx;
.super Ljava/text/Format;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/eq;


# instance fields
.field public final b:Lcom/github/catvod/spider/merge/A0/hi;

.field public final c:Lcom/github/catvod/spider/merge/A0/abe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eq;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/eq;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/lx;->a:Lcom/github/catvod/spider/merge/A0/eq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 5

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/hi;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/hi;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lx;->b:Lcom/github/catvod/spider/merge/A0/hi;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/abe;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/abe;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lx;->c:Lcom/github/catvod/spider/merge/A0/abe;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/lx;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lx;->a:Lcom/github/catvod/spider/merge/A0/eq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/github/catvod/spider/merge/A0/eq;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/lx;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/Date;
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lx;->c:Lcom/github/catvod/spider/merge/A0/abe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/github/catvod/spider/merge/A0/abe;->ab(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_53

    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->a:Ljava/util/Locale;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(The "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_3b
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unparseable date: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_53
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/lx;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/A0/lx;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lx;->b:Lcom/github/catvod/spider/merge/A0/hi;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/lx;->b:Lcom/github/catvod/spider/merge/A0/hi;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/hi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 10

    iget-object p3, p0, Lcom/github/catvod/spider/merge/A0/lx;->b:Lcom/github/catvod/spider/merge/A0/hi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Date;

    const/4 v1, 0x0

    iget-object v2, p3, Lcom/github/catvod/spider/merge/A0/hi;->e:Ljava/util/Locale;

    iget-object v3, p3, Lcom/github/catvod/spider/merge/A0/hi;->d:Ljava/util/TimeZone;

    if-eqz v0, :cond_30

    check-cast p1, Ljava/util/Date;

    invoke-static {v3, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p1, Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/github/catvod/spider/merge/A0/hi;->g:I

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p3, p3, Lcom/github/catvod/spider/merge/A0/hi;->f:[Lcom/github/catvod/spider/merge/A0/u;

    array-length v2, p3

    :goto_21
    if-ge v1, v2, :cond_2b

    aget-object v3, p3, v1

    invoke-interface {v3, p1, v0}, Lcom/github/catvod/spider/merge/A0/u;->e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8b

    :cond_30
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_62

    check-cast p1, Ljava/util/Calendar;

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/github/catvod/spider/merge/A0/hi;->g:I

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_50
    iget-object p3, p3, Lcom/github/catvod/spider/merge/A0/hi;->f:[Lcom/github/catvod/spider/merge/A0/u;

    array-length v2, p3

    :goto_53
    if-ge v1, v2, :cond_5d

    aget-object v3, p3, v1

    invoke-interface {v3, v0, p1}, Lcom/github/catvod/spider/merge/A0/u;->e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8b

    :cond_62
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_8f

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/github/catvod/spider/merge/A0/hi;->g:I

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p3, p3, Lcom/github/catvod/spider/merge/A0/hi;->f:[Lcom/github/catvod/spider/merge/A0/u;

    array-length v2, p3

    :goto_7d
    if-ge v1, v2, :cond_87

    aget-object v3, p3, v1

    invoke-interface {v3, v0, p1}, Lcom/github/catvod/spider/merge/A0/u;->e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7d

    :cond_87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8b
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    :cond_8f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_96

    const-string p1, "<null>"

    goto :goto_9e

    :cond_96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_9e
    const-string p3, "Unknown class: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lx;->b:Lcom/github/catvod/spider/merge/A0/hi;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/hi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lx;->c:Lcom/github/catvod/spider/merge/A0/abe;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/abe;->ab(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastDateFormat["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lx;->b:Lcom/github/catvod/spider/merge/A0/hi;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/hi;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/hi;->e:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/hi;->d:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
