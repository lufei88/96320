.class public Lcom/github/catvod/spider/merge/A0/ed;
.super Lcom/github/catvod/spider/merge/A0/fw;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/github/catvod/spider/merge/A0/ad;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/util/List;

.field public j:Lcom/github/catvod/spider/merge/A0/qh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ed;->e:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ed;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/fw;->ao:Ljava/util/List;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    if-eqz p2, :cond_13

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/ed;->aa(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/vz;->b:Lcom/github/catvod/spider/merge/A0/vz;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/A0/ad;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    return-void
.end method

.method public static k(Lcom/github/catvod/spider/merge/A0/fw;)Z
    .registers 5

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v0, 0x0

    :cond_8
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    return v3

    :cond_10
    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p0, Lcom/github/catvod/spider/merge/A0/ed;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1a

    if-nez p0, :cond_8

    :cond_1a
    return v1
.end method


# virtual methods
.method public final aa(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ed;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/A0/qh;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ab()I
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    return v2

    :cond_9
    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ed;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1e

    move v2, v3

    goto :goto_21

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    :goto_21
    return v2
.end method

.method public final ac()Lcom/github/catvod/spider/merge/A0/ed;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->n()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_14

    :cond_9
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->q()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fw;

    :goto_14
    if-eqz v0, :cond_22

    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v2, :cond_1d

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    return-object v0

    :cond_1d
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    goto :goto_14

    :cond_22
    return-object v1
.end method

.method public final ad(Ljava/lang/String;)Z
    .registers 15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const-string v2, "class"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/A0/qh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v2, :cond_5c

    if-ge v2, v9, :cond_19

    goto :goto_5c

    :cond_19
    if-ne v2, v9, :cond_20

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_20
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v2, :cond_4c

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_45

    if-eqz v3, :cond_49

    sub-int v3, v11, v10

    if-ne v3, v9, :cond_43

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_43

    return v12

    :cond_43
    const/4 v3, 0x0

    goto :goto_49

    :cond_45
    if-nez v3, :cond_49

    move v10, v11

    const/4 v3, 0x1

    :cond_49
    :goto_49
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_4c
    if-eqz v3, :cond_5c

    sub-int/2addr v2, v10

    if-ne v2, v9, :cond_5c

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_5c
    :goto_5c
    return v1
.end method

.method public final ae()Ljava/lang/String;
    .registers 9

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x0

    if-ge v2, v1, :cond_38

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/fw;

    new-instance v5, Lcom/github/catvod/spider/merge/A0/abb;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/fw;->x()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v6

    instance-of v7, v6, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v7, :cond_23

    move-object v3, v6

    check-cast v3, Lcom/github/catvod/spider/merge/A0/em;

    :cond_23
    if-eqz v3, :cond_28

    :goto_25
    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    goto :goto_2e

    :cond_28
    new-instance v3, Lcom/github/catvod/spider/merge/A0/em;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/A0/em;-><init>()V

    goto :goto_25

    :goto_2e
    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lcom/github/catvod/spider/merge/A0/pp;->b(Lcom/github/catvod/spider/merge/A0/fd;Lcom/github/catvod/spider/merge/A0/fw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_38
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->x()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v1

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v2, :cond_47

    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/em;

    :cond_47
    if-eqz v3, :cond_4c

    iget-object v1, v3, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    goto :goto_53

    :cond_4c
    new-instance v1, Lcom/github/catvod/spider/merge/A0/em;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/em;-><init>()V

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    :goto_53
    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/A0/ut;->c:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5b
    return-object v0
.end method

.method public final af()Lcom/github/catvod/spider/merge/A0/ed;
    .registers 3

    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4e

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/fw;

    instance-of v3, v2, Lcom/github/catvod/spider/merge/A0/vy;

    if-eqz v3, :cond_38

    check-cast v2, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/ed;->k(Lcom/github/catvod/spider/merge/A0/fw;)Z

    move-result v4

    if-nez v4, :cond_34

    instance-of v2, v2, Lcom/github/catvod/spider/merge/A0/rm;

    if-eqz v2, :cond_2c

    goto :goto_34

    :cond_2c
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/vy;->h(Ljava/lang/StringBuilder;)Z

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/github/catvod/spider/merge/A0/ws;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_4b

    :cond_34
    :goto_34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_38
    const-string v3, "br"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/vy;->h(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4e
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;
    .registers 2

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/nf;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/A0/bh;->a(Lcom/github/catvod/spider/merge/A0/dr;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p1

    return-object p1
.end method

.method public final ai(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/nf;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dr;->d()V

    const-class v0, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/A0/pq;->b(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ri;

    invoke-direct {v1, p1, p0}, Lcom/github/catvod/spider/merge/A0/ri;-><init>(Lcom/github/catvod/spider/merge/A0/dr;Lcom/github/catvod/spider/merge/A0/ed;)V

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ps;->t(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/ri;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ps;->j(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ps;->d(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    return-object p1
.end method

.method public final aj(Lcom/github/catvod/spider/merge/A0/ut;)Z
    .registers 4

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/A0/ut;->c:Z

    if-eqz p1, :cond_55

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/A0/ad;->e:Z

    if-nez p1, :cond_17

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v0, :cond_55

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->f:Z

    if-nez v0, :cond_17

    goto :goto_55

    :cond_17
    const/4 v0, 0x1

    if-eqz p1, :cond_1b

    goto :goto_4c

    :cond_1b
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/A0/ad;->e:Z

    if-eqz p1, :cond_4c

    :cond_27
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    if-nez p1, :cond_2c

    goto :goto_4c

    :cond_2c
    if-ne p1, v0, :cond_43

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->ay()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object p1

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/vy;

    if-eqz v1, :cond_43

    check-cast p1, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ws;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_4c

    :cond_43
    const-string p1, "br"

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_55

    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ed;->k(Lcom/github/catvod/spider/merge/A0/fw;)Z

    move-result p1

    if-nez p1, :cond_55

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v0, 0x0

    :goto_56
    return v0
.end method

.method public final ak()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/xa;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/A0/pp;->b(Lcom/github/catvod/spider/merge/A0/fd;Lcom/github/catvod/spider/merge/A0/fw;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->d()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->d()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/github/catvod/spider/merge/A0/ed;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/fw;->b()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    return-object v0
.end method

.method public final l()Lcom/github/catvod/spider/merge/A0/qh;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    if-nez v0, :cond_b

    new-instance v0, Lcom/github/catvod/spider/merge/A0/qh;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/qh;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v1, :cond_16

    sget-object v2, Lcom/github/catvod/spider/merge/A0/ed;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/qh;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/A0/qh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_16
    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_1

    :cond_1b
    const-string v0, ""

    :goto_1d
    return-object v0
.end method

.method public final n()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(Lcom/github/catvod/spider/merge/A0/fw;)Lcom/github/catvod/spider/merge/A0/fw;
    .registers 4

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->o(Lcom/github/catvod/spider/merge/A0/fw;)Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/qh;->g()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/rq;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/github/catvod/spider/merge/A0/rq;-><init>(Lcom/github/catvod/spider/merge/A0/ed;I)V

    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rq;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final p()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/fw;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/fw;->ao:Ljava/util/List;

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/github/catvod/spider/merge/A0/rq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/A0/rq;-><init>(Lcom/github/catvod/spider/merge/A0/ed;I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    return-object v0
.end method

.method public final r()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 7

    invoke-virtual {p0, p3}, Lcom/github/catvod/spider/merge/A0/ed;->aj(Lcom/github/catvod/spider/merge/A0/ut;)Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/fw;->ar(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V

    goto :goto_17

    :cond_14
    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/fw;->ar(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V

    :cond_17
    :goto_17
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz p2, :cond_2b

    invoke-virtual {p2, p1, p3}, Lcom/github/catvod/spider/merge/A0/qh;->k(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/A0/ut;)V

    :cond_2b
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v1, 0x3e

    if-eqz p2, :cond_54

    iget-boolean p2, v0, Lcom/github/catvod/spider/merge/A0/ad;->g:Z

    const/4 v2, 0x1

    if-nez p2, :cond_41

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->h:Z

    if-eqz v0, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v0, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_54

    iget p3, p3, Lcom/github/catvod/spider/merge/A0/ut;->f:I

    if-ne p3, v2, :cond_4e

    if-eqz p2, :cond_4e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_57

    :cond_4e
    const-string p2, " />"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_57

    :cond_54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_57
    return-void
.end method

.method public v(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/A0/ad;->g:Z

    if-nez v0, :cond_40

    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/A0/ad;->h:Z

    if-eqz v0, :cond_13

    goto :goto_40

    :cond_13
    iget-boolean v0, p3, Lcom/github/catvod/spider/merge/A0/ut;->c:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/A0/ad;->f:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ed;->k(Lcom/github/catvod/spider/merge/A0/fw;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2f

    :cond_2c
    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/fw;->ar(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V

    :cond_2f
    :goto_2f
    const-string p2, "</"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    iget-object p2, v1, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_40
    :goto_40
    return-void
.end method

.method public final w()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    return-object v0
.end method

.method public final x()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 3

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    return-object v0
.end method

.method public final y(Lcom/github/catvod/spider/merge/A0/fw;)V
    .registers 3

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->c(Lcom/github/catvod/spider/merge/A0/fw;)V

    :cond_7
    iput-object p0, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->q()Ljava/util/List;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    return-void
.end method

.method public final z()Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ed;->e:Ljava/util/List;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_41

    :cond_17
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_39

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/fw;

    instance-of v4, v3, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v4, :cond_36

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ed;->h:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_41
    return-object v0
.end method
