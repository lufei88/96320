.class public abstract Lcom/github/catvod/spider/merge/A0/dc;
.super Lcom/github/catvod/spider/merge/A0/wf;


# direct methods
.method public static c(Ljava/lang/CharSequence;C)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/A0/dc;->g(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ltz p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/A0/dc;->h(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public static final e(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 14

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "string"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_19

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_19

    :cond_11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_77

    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v3, Lcom/github/catvod/spider/merge/A0/add;

    if-gez p2, :cond_22

    const/4 p2, 0x0

    :cond_22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_29

    move v0, v2

    :cond_29
    const/4 v2, 0x1

    invoke-direct {v3, p2, v0, v2}, Lcom/github/catvod/spider/merge/A0/aaf;-><init>(III)V

    instance-of p2, p0, Ljava/lang/String;

    iget v0, v3, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    iget v2, v3, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    if-eqz p2, :cond_5a

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5a

    if-lez v0, :cond_3f

    if-le v3, v2, :cond_43

    :cond_3f
    if-gez v0, :cond_76

    if-gt v2, v3, :cond_76

    :cond_43
    :goto_43
    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move-object v4, p1

    move v7, v3

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/github/catvod/spider/merge/A0/wf;->ad(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p2

    if-eqz p2, :cond_56

    :goto_54
    move p0, v3

    goto :goto_77

    :cond_56
    if-eq v3, v2, :cond_76

    add-int/2addr v3, v0

    goto :goto_43

    :cond_5a
    if-lez v0, :cond_5e

    if-le v3, v2, :cond_62

    :cond_5e
    if-gez v0, :cond_76

    if-gt v2, v3, :cond_76

    :cond_62
    :goto_62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p0

    move v7, v3

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/github/catvod/spider/merge/A0/dc;->m(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result p2

    if-eqz p2, :cond_72

    goto :goto_54

    :cond_72
    if-eq v3, v2, :cond_76

    add-int/2addr v3, v0

    goto :goto_62

    :cond_76
    const/4 p0, -0x1

    :goto_77
    return p0
.end method

.method public static g(Ljava/lang/CharSequence;CII)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    :cond_6
    const-string p3, "<this>"

    invoke-static {p3, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_19

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v0

    invoke-static {p0, p3, p2, v0}, Lcom/github/catvod/spider/merge/A0/dc;->i(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    goto :goto_1f

    :cond_19
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    :goto_1f
    return p0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    :cond_6
    invoke-static {p0, p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/dc;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;[CIZ)I
    .registers 13

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p3, :cond_2f

    array-length v1, p1

    if-ne v1, v0, :cond_2f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2f

    array-length p3, p1

    if-eqz p3, :cond_27

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1f

    const/4 p3, 0x0

    aget-char p1, p1, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance v1, Lcom/github/catvod/spider/merge/A0/add;

    if-gez p2, :cond_34

    const/4 p2, 0x0

    :cond_34
    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/dc;->e(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p2, v3, v0}, Lcom/github/catvod/spider/merge/A0/aaf;-><init>(III)V

    iget v3, v1, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    if-lez v3, :cond_46

    if-gt p2, v1, :cond_44

    goto :goto_48

    :cond_44
    const/4 v0, 0x0

    goto :goto_48

    :cond_46
    if-lt p2, v1, :cond_44

    :goto_48
    if-eqz v0, :cond_4b

    goto :goto_4c

    :cond_4b
    move p2, v1

    :goto_4c
    if-eqz v0, :cond_73

    if-ne p2, v1, :cond_5b

    if-eqz v0, :cond_55

    move v4, p2

    const/4 v0, 0x0

    goto :goto_5d

    :cond_55
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_5b
    add-int v4, p2, v3

    :goto_5d
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    array-length v6, p1

    const/4 v7, 0x0

    :goto_63
    if-ge v7, v6, :cond_71

    aget-char v8, p1, v7

    invoke-static {v8, v5, p3}, Lcom/github/catvod/spider/merge/A0/mx;->b(CCZ)Z

    move-result v8

    if-eqz v8, :cond_6e

    return p2

    :cond_6e
    add-int/lit8 v7, v7, 0x1

    goto :goto_63

    :cond_71
    move p2, v4

    goto :goto_4c

    :cond_73
    const/4 p0, -0x1

    return p0
.end method

.method public static j(Ljava/lang/String;CII)I
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/dc;->e(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    const-string p3, "<this>"

    invoke-static {p3, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/dc;->e(Ljava/lang/CharSequence;)I

    move-result p2

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    :goto_a
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "string"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/acr;
    .registers 5

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qb;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/acr;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ac;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/github/catvod/spider/merge/A0/ac;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/A0/acr;-><init>(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ha;)V

    return-object v0
.end method

.method public static final m(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_39

    if-ltz p1, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_39

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1e

    goto :goto_39

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, p4, :cond_37

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lcom/github/catvod/spider/merge/A0/mx;->b(CCZ)Z

    move-result v2

    if-nez v2, :cond_34

    return v0

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const/4 p0, 0x1

    return p0

    :cond_39
    :goto_39
    return v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prefix"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/dc;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/github/catvod/spider/merge/A0/dc;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_36

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_10
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p0, p1, v4, v0}, Lcom/github/catvod/spider/merge/A0/dc;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/sx;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;[C)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/dc;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_4a

    :cond_15
    new-instance v0, Lcom/github/catvod/spider/merge/A0/acr;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ac;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/catvod/spider/merge/A0/ac;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/A0/acr;-><init>(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ha;)V

    new-instance p1, Lcom/github/catvod/spider/merge/A0/km;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/A0/km;-><init>(Lcom/github/catvod/spider/merge/A0/acr;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/sy;->m(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/km;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/acq;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/acq;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/acq;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/add;

    invoke-static {p0, v1}, Lcom/github/catvod/spider/merge/A0/dc;->s(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_49
    move-object p0, v0

    :goto_4a
    return-object p0
.end method

.method public static q(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_18

    :cond_13
    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/A0/dc;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_46

    :cond_18
    :goto_18
    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/dc;->l(Ljava/lang/String;[Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/acr;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/km;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/km;-><init>(Lcom/github/catvod/spider/merge/A0/acr;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/sy;->m(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/km;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/A0/acq;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/acq;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/acq;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/add;

    invoke-static {p0, v1}, Lcom/github/catvod/spider/merge/A0/dc;->s(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_45
    move-object p0, p1

    :goto_46
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prefix"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/wf;->ah(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final s(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/add;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "range"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "delimiter"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/dc;->h(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    goto :goto_21

    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_21
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2e

    invoke-static {p0, v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/dc;->j(Ljava/lang/String;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    goto :goto_25

    :cond_16
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_25
    return-object p0
.end method

.method public static v(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_e

    move p1, v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested character count "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-gt v3, v0, :cond_37

    if-nez v4, :cond_13

    move v5, v3

    goto :goto_14

    :cond_13
    move v5, v0

    :goto_14
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_27

    :cond_25
    const/4 v5, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v5, 0x1

    :goto_28
    if-nez v4, :cond_31

    if-nez v5, :cond_2e

    const/4 v4, 0x1

    goto :goto_d

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_31
    if-nez v5, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_37
    :goto_37
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
