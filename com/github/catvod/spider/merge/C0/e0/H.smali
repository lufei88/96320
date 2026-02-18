.class public Lcom/github/catvod/spider/merge/C0/e0/H;
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

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->m0()Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->m0()Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/C0/d0/F;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    add-int/lit8 v1, v1, 0x1

    :cond_31
    if-ne v0, p1, :cond_15

    :cond_33
    move v0, v1

    goto :goto_7
.end method

.method protected final c()Ljava/lang/String;
    .registers 2

    const-string v0, "nth-of-type"

    return-object v0
.end method
