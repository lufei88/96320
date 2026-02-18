.class public Lcom/github/catvod/spider/merge/A0/acx;
.super Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 8

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x2

    if-eq v1, v4, :cond_7f

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_47

    const/4 v5, 0x6

    if-eq v4, v5, :cond_47

    const/4 v5, 0x7

    if-ne v4, v5, :cond_23

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->aa()Z

    move-result v1

    goto :goto_53

    :cond_23
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid bitset value type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/wb;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/rd;->w(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ac()I

    move-result v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_53

    :cond_4f
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5f

    const/4 v1, 0x1

    :goto_53
    if-eqz v1, :cond_58

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_58
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v1

    goto :goto_e

    :cond_5f
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bitset value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expected 0 or 1; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Lcom/github/catvod/spider/merge/A0/rd;->w(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->t()V

    return-object v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 7

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->p()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_17

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/github/catvod/spider/merge/A0/aag;->ac(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->s()V

    return-void
.end method
