.class public Lcom/github/catvod/spider/merge/C0/e0/G;
.super Lcom/github/catvod/spider/merge/C0/e0/t;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/e0/t;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/github/catvod/spider/merge/C0/c0/l;)I
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/l;->R()Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->U()I

    move-result v2

    move v1, v0

    :goto_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_35

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->m0()Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->m0()Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    add-int/lit8 v0, v1, 0x1

    :goto_31
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_15

    :cond_35
    move v0, v1

    goto :goto_7

    :cond_37
    move v0, v1

    goto :goto_31
.end method

.method protected final c()Ljava/lang/String;
    .registers 2

    const-string v0, "nth-last-of-type"

    return-object v0
.end method
