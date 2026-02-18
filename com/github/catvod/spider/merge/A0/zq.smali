.class public final Lcom/github/catvod/spider/merge/A0/zq;
.super Lcom/github/catvod/spider/merge/A0/bf;


# instance fields
.field public final a:[Lcom/github/catvod/spider/merge/A0/vf;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/vf;Lcom/github/catvod/spider/merge/A0/vf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/zq;

    if-eqz v1, :cond_18

    check-cast p1, Lcom/github/catvod/spider/merge/A0/zq;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1b
    instance-of p1, p2, Lcom/github/catvod/spider/merge/A0/zq;

    if-eqz p1, :cond_2b

    check-cast p2, Lcom/github/catvod/spider/merge/A0/zq;

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_2b
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2e
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/vf;->f(Ljava/util/HashSet;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_41

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/aae;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/catvod/spider/merge/A0/vf;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/catvod/spider/merge/A0/vf;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/vf;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    sget-object v6, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    const/4 v7, 0x1

    if-ge v4, v2, :cond_27

    aget-object v8, v1, v4

    invoke-virtual {v8, p1, p2}, Lcom/github/catvod/spider/merge/A0/vf;->b(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/vf;

    move-result-object v9

    if-eq v9, v8, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v5, v7

    if-nez v9, :cond_1f

    const/4 p1, 0x0

    return-object p1

    :cond_1f
    if-eq v9, v6, :cond_24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_27
    if-nez v5, :cond_2a

    return-object p0

    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_31

    return-object v6

    :cond_31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/vf;

    :goto_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v7, p2, :cond_4a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/vf;->g(Lcom/github/catvod/spider/merge/A0/vf;Lcom/github/catvod/spider/merge/A0/vf;)Lcom/github/catvod/spider/merge/A0/vf;

    move-result-object p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_4a
    return-object p1
.end method

.method public final d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Z
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_13

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/github/catvod/spider/merge/A0/vf;->d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Z

    move-result v4

    if-nez v4, :cond_10

    return v2

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/zq;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/zq;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 6

    const-class v0, Lcom/github/catvod/spider/merge/A0/zq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    array-length v1, v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "&&"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->h(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
