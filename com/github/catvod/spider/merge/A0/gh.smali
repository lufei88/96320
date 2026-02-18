.class public final enum Lcom/github/catvod/spider/merge/A0/gh;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InHead"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 11

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    return v1

    :cond_d
    iget v0, p1, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15a

    const-string v3, "head"

    const-string v4, "template"

    if-eq v0, v1, :cond_84

    const/4 v5, 0x2

    if-eq v0, v5, :cond_31

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2a

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_2a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto/16 :goto_151

    :cond_31
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->h:Lcom/github/catvod/spider/merge/A0/ij;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_151

    :cond_45
    sget-object v5, Lcom/github/catvod/spider/merge/A0/vu;->c:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_66

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_151

    :cond_66
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->au(Z)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_72

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_72
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ak()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bo()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bx()Z

    goto/16 :goto_151

    :cond_80
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_84
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v5, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_98

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_98
    sget-object v6, Lcom/github/catvod/spider/merge/A0/vu;->a:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    const-string v0, "base"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/fw;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_151

    iget-boolean v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->x:Z

    if-eqz v2, :cond_ba

    goto/16 :goto_151

    :cond_ba
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/fw;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_151

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->p:Ljava/lang/String;

    iput-boolean v1, p2, Lcom/github/catvod/spider/merge/A0/zl;->x:Z

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/ed;->aa(Ljava/lang/String;)V

    goto/16 :goto_151

    :cond_d2
    const-string v6, "meta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto/16 :goto_151

    :cond_df
    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lcom/github/catvod/spider/merge/A0/le;->j:Lcom/github/catvod/spider/merge/A0/fn;

    if-eqz v6, :cond_fa

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->e:Lcom/github/catvod/spider/merge/A0/jt;

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->w:Lcom/github/catvod/spider/merge/A0/le;

    iput-object v7, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_151

    :cond_fa
    sget-object v6, Lcom/github/catvod/spider/merge/A0/vu;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_106

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/le;->ac(Lcom/github/catvod/spider/merge/A0/w;Lcom/github/catvod/spider/merge/A0/zl;)V

    goto :goto_151

    :cond_106
    const-string v6, "noscript"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_116

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->g:Lcom/github/catvod/spider/merge/A0/zu;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_151

    :cond_116
    const-string v6, "script"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12f

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->h:Lcom/github/catvod/spider/merge/A0/fq;

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->w:Lcom/github/catvod/spider/merge/A0/le;

    iput-object v7, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_151

    :cond_12f
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_139

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_139
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_152

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->t:Lcom/github/catvod/spider/merge/A0/cq;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bs(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_151
    :goto_151
    return v1

    :cond_152
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_15a
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2
.end method
