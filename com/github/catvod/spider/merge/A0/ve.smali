.class public final Lcom/github/catvod/spider/merge/A0/ve;
.super Lcom/github/catvod/spider/merge/A0/bf;


# instance fields
.field public final a:[Lcom/github/catvod/spider/merge/A0/vf;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/vf;Lcom/github/catvod/spider/merge/A0/vf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/ve;

    if-eqz v1, :cond_18

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ve;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1b
    instance-of p1, p2, Lcom/github/catvod/spider/merge/A0/ve;

    if-eqz p1, :cond_2b

    check-cast p2, Lcom/github/catvod/spider/merge/A0/ve;

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

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

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/vf;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    sget-object v6, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    const/4 v7, 0x1

    if-ge v4, v2, :cond_26

    aget-object v8, v1, v4

    invoke-virtual {v8, p1, p2}, Lcom/github/catvod/spider/merge/A0/vf;->b(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/vf;

    move-result-object v9

    if-eq v9, v8, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v5, v7

    if-ne v9, v6, :cond_1e

    return-object v6

    :cond_1e
    if-eqz v9, :cond_23

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_26
    if-nez v5, :cond_29

    return-object p0

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x0

    return-object p1

    :cond_31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/vf;

    const/4 p2, 0x1

    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_63

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/vf;

    if-nez p1, :cond_48

    move-object p1, v1

    goto :goto_60

    :cond_48
    if-nez v1, :cond_4b

    goto :goto_60

    :cond_4b
    if-eq p1, v6, :cond_5f

    if-ne v1, v6, :cond_50

    goto :goto_5f

    :cond_50
    new-instance v2, Lcom/github/catvod/spider/merge/A0/ve;

    invoke-direct {v2, p1, v1}, Lcom/github/catvod/spider/merge/A0/ve;-><init>(Lcom/github/catvod/spider/merge/A0/vf;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget-object p1, v2, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    array-length v1, p1

    if-ne v1, v7, :cond_5d

    aget-object p1, p1, v3

    goto :goto_60

    :cond_5d
    move-object p1, v2

    goto :goto_60

    :cond_5f
    :goto_5f
    move-object p1, v6

    :goto_60
    add-int/lit8 p2, p2, 0x1

    goto :goto_38

    :cond_63
    return-object p1
.end method

.method public final d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Z
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/github/catvod/spider/merge/A0/vf;->d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/ve;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/ve;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 6

    const-class v0, Lcom/github/catvod/spider/merge/A0/ve;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

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

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "||"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->h(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
