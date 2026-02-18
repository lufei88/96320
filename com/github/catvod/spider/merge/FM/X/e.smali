.class public final Lcom/github/catvod/spider/merge/FM/X/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/V/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/V/e;Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/V/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/FM/V/e;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/V/f;",
            ">;)",
            "Lcom/github/catvod/spider/merge/FM/V/f;"
        }
    .end annotation

    check-cast p2, Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    :try_start_18
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_42

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_42
    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/G/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/G/c;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/text/ParseException; {:try_start_18 .. :try_end_4f} :catch_50

    return-object p2

    :catch_50
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/FM/Z/e;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/FM/Z/e;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "format-date"

    return-object v0
.end method
