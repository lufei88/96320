.class public abstract Lcom/github/catvod/spider/merge/A0/jw;
.super Lcom/github/catvod/spider/merge/A0/l;


# direct methods
.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "|"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wf;->ac(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bf

    const-string v1, "\r\n"

    const-string v2, "\n"

    const-string v3, "\r"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/github/catvod/spider/merge/A0/dc;->l(Ljava/lang/String;[Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/acr;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/lv;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/github/catvod/spider/merge/A0/lv;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/github/catvod/spider/merge/A0/acr;

    invoke-direct {v3, v1, v2}, Lcom/github/catvod/spider/merge/A0/acr;-><init>(Lcom/github/catvod/spider/merge/A0/hp;Lcom/github/catvod/spider/merge/A0/qw;)V

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/wt;->a(Lcom/github/catvod/spider/merge/A0/hp;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9c

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v5, :cond_57

    if-ne v5, v2, :cond_5f

    :cond_57
    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/wf;->ac(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    :goto_5d
    move-object v6, v8

    goto :goto_95

    :cond_5f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    :goto_64
    const/4 v10, -0x1

    if-ge v9, v5, :cond_7a

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_77

    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v11

    if-eqz v11, :cond_7b

    :cond_77
    add-int/lit8 v9, v9, 0x1

    goto :goto_64

    :cond_7a
    const/4 v9, -0x1

    :cond_7b
    if-ne v9, v10, :cond_7e

    goto :goto_92

    :cond_7e
    invoke-static {v9, v6, v0, v4}, Lcom/github/catvod/spider/merge/A0/wf;->ag(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "substring(...)"

    invoke-static {v5, v8}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_92
    :goto_92
    if-eqz v8, :cond_95

    goto :goto_5d

    :cond_95
    :goto_95
    if-eqz v6, :cond_9a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    move v5, v7

    goto :goto_42

    :cond_9c
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "..."

    const/4 v9, 0x0

    const-string v5, "\n"

    const-string v7, ""

    move-object v4, v0

    move-object v6, v7

    invoke-static/range {v3 .. v9}, Lcom/github/catvod/spider/merge/A0/sw;->a(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/github/catvod/spider/merge/A0/qw;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_bf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
