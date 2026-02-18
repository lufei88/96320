.class public abstract Lcom/github/catvod/spider/merge/A0/fw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ao:Ljava/util/List;


# instance fields
.field public ap:Lcom/github/catvod/spider/merge/A0/fw;

.field public aq:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/fw;->ao:Ljava/util/List;

    return-void
.end method

.method public static ar(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 7

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    iget v1, p2, Lcom/github/catvod/spider/merge/A0/ut;->d:I

    mul-int p1, p1, v1

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ws;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-ltz p1, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_41

    iget p2, p2, Lcom/github/catvod/spider/merge/A0/ut;->e:I

    const/4 v2, -0x1

    if-lt p2, v2, :cond_1c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/wc;->a(Z)V

    if-eq p2, v2, :cond_26

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_26
    const/16 p2, 0x15

    if-ge p1, p2, :cond_2f

    sget-object p2, Lcom/github/catvod/spider/merge/A0/ws;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_3d

    :cond_2f
    new-array p2, p1, [C

    :goto_31
    if-ge v1, p1, :cond_39

    const/16 v2, 0x20

    aput-char v2, p2, v1

    add-int/2addr v1, v0

    goto :goto_31

    :cond_39
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    :goto_3d
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_41
    new-instance p0, Lcom/github/catvod/spider/merge/A0/gg;

    const-string p1, "width must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public an()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/abb;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->x()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v2

    instance-of v3, v2, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v3, :cond_11

    check-cast v2, Lcom/github/catvod/spider/merge/A0/em;

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_17

    :goto_14
    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    goto :goto_1d

    :cond_17
    new-instance v2, Lcom/github/catvod/spider/merge/A0/em;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A0/em;-><init>()V

    goto :goto_14

    :goto_1d
    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/A0/pp;->b(Lcom/github/catvod/spider/merge/A0/fd;Lcom/github/catvod/spider/merge/A0/fw;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public as(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->r()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/qh;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5d

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/qh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/github/catvod/spider/merge/A0/ws;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_34
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/net/MalformedURLException; {:try_start_34 .. :try_end_39} :catch_44

    :try_start_39
    invoke-static {v2, p1}, Lcom/github/catvod/spider/merge/A0/ws;->o(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    goto :goto_5c

    :catch_42
    nop

    goto :goto_4e

    :catch_44
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1
    :try_end_4d
    .catch Ljava/net/MalformedURLException; {:try_start_39 .. :try_end_4d} :catch_42

    goto :goto_5c

    :goto_4e
    sget-object v0, Lcom/github/catvod/spider/merge/A0/ws;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object v1, p1

    :cond_5b
    move-object p1, v1

    :goto_5c
    return-object p1

    :cond_5d
    return-object v1
.end method

.method public final varargs at(I[Lcom/github/catvod/spider/merge/A0/fw;)V
    .registers 10

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/fw;->w()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/fw;->n()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_59

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v3

    array-length v4, p2

    :goto_20
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2f

    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_2d

    goto :goto_59

    :cond_2d
    move v4, v5

    goto :goto_20

    :cond_2f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->n()I

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x1

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/fw;->p()Lcom/github/catvod/spider/merge/A0/fw;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v0, p2

    :goto_43
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4d

    aget-object v0, p2, v2

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    move v0, v2

    goto :goto_43

    :cond_4d
    if-eqz v3, :cond_55

    aget-object p2, p2, v1

    iget p2, p2, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    if-eqz p2, :cond_58

    :cond_55
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->az(I)V

    :cond_58
    return-void

    :cond_59
    :goto_59
    array-length v2, p2

    const/4 v3, 0x0

    :goto_5b
    if-ge v3, v2, :cond_6c

    aget-object v4, p2, v3

    if-eqz v4, :cond_64

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_64
    new-instance p1, Lcom/github/catvod/spider/merge/A0/gg;

    const-string p2, "Array must not contain any null objects"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    array-length v2, p2

    :goto_6d
    if-ge v1, v2, :cond_80

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v4, :cond_7b

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/A0/fw;->c(Lcom/github/catvod/spider/merge/A0/fw;)V

    :cond_7b
    iput-object p0, v3, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    :cond_80
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->az(I)V

    return-void
.end method

.method public au(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->r()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/qh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    return-object v1
.end method

.method public final av(Ljava/lang/String;)Z
    .registers 7

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    :cond_b
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2f

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/A0/qh;->m(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_2f

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/fw;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    return v2

    :cond_2f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/qh;->m(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    return v1
.end method

.method public final aw(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ax()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fw;

    return-object v0

    :cond_1b
    return-object v1
.end method

.method public final ay()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    if-lez v2, :cond_19

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fw;

    return-object v0

    :cond_19
    return-object v1
.end method

.method public final az(I)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->n()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v1

    :goto_b
    if-ge p1, v0, :cond_18

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/fw;

    iput p1, v2, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_18
    return-void
.end method

.method public b()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/fw;->o(Lcom/github/catvod/spider/merge/A0/fw;)Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/fw;->n()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_d

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v6, v2}, Lcom/github/catvod/spider/merge/A0/fw;->o(Lcom/github/catvod/spider/merge/A0/fw;)Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_37
    return-object v0
.end method

.method public final ba()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/A0/fw;->c(Lcom/github/catvod/spider/merge/A0/fw;)V

    :cond_7
    return-void
.end method

.method public final bb(Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 5

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-ne v1, v0, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/wc;->a(Z)V

    if-ne p0, p1, :cond_22

    goto :goto_39

    :cond_22
    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v1, :cond_29

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/fw;->c(Lcom/github/catvod/spider/merge/A0/fw;)V

    :cond_29
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    iput v1, p1, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    :goto_39
    return-void
.end method

.method public c(Lcom/github/catvod/spider/merge/A0/fw;)V
    .registers 4

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-ne v0, p0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wc;->a(Z)V

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/fw;->az(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->b()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public abstract l()Lcom/github/catvod/spider/merge/A0/qh;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()I
.end method

.method public o(Lcom/github/catvod/spider/merge/A0/fw;)Lcom/github/catvod/spider/merge/A0/fw;
    .registers 6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fw;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_4d

    iput-object p1, v0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-nez p1, :cond_c

    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    :goto_e
    iput v1, v0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    if-nez p1, :cond_4c

    instance-of p1, p0, Lcom/github/catvod/spider/merge/A0/em;

    if-nez p1, :cond_4c

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->x()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object p1

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v1, :cond_21

    check-cast p1, Lcom/github/catvod/spider/merge/A0/em;

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-eqz p1, :cond_4c

    new-instance v1, Lcom/github/catvod/spider/merge/A0/em;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/github/catvod/spider/merge/A0/em;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/qh;->g()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v2

    iput-object v2, v1, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    :cond_3b
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ut;->g()Lcom/github/catvod/spider/merge/A0/ut;

    move-result-object p1

    iput-object p1, v1, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ed;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    return-object v0

    :catch_4d
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract p()Lcom/github/catvod/spider/merge/A0/fw;
.end method

.method public abstract q()Ljava/util/List;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
.end method

.method public abstract v(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
.end method

.method public w()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    return-object v0
.end method

.method public x()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 3

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    return-object v0
.end method
