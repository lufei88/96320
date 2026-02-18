.class public abstract Lcom/github/catvod/spider/merge/A0/oj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;
    .registers 8

    new-instance v0, Lcom/github/catvod/spider/merge/A0/zl;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/zl;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/github/catvod/spider/merge/A0/xa;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(Lcom/github/catvod/spider/merge/A0/zl;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/em;

    const-string v3, "http://www.w3.org/1999/xhtml"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/github/catvod/spider/merge/A0/em;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    iput-object p0, v2, Lcom/github/catvod/spider/merge/A0/em;->al:Lcom/github/catvod/spider/merge/A0/xa;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->k:Lcom/github/catvod/spider/merge/A0/xa;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/vz;->a:Lcom/github/catvod/spider/merge/A0/vz;

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->r:Lcom/github/catvod/spider/merge/A0/vz;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/sf;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/A0/sf;-><init>(Ljava/io/StringReader;)V

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->l:Lcom/github/catvod/spider/merge/A0/sf;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/hm;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/A0/hm;-><init>(Lcom/github/catvod/spider/merge/A0/zl;)V

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/zl;->s:Ljava/util/HashMap;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/wk;-><init>(ILcom/github/catvod/spider/merge/A0/zl;)V

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/zl;->t:Lcom/github/catvod/spider/merge/A0/w;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    iput-object v4, v0, Lcom/github/catvod/spider/merge/A0/zl;->p:Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->c:Lcom/github/catvod/spider/merge/A0/fy;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->w:Lcom/github/catvod/spider/merge/A0/le;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/zl;->x:Z

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->y:Lcom/github/catvod/spider/merge/A0/ed;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->ab:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->ac:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/um;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/github/catvod/spider/merge/A0/wk;-><init>(ILcom/github/catvod/spider/merge/A0/zl;)V

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->ad:Lcom/github/catvod/spider/merge/A0/um;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/zl;->af:Z

    :goto_85
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b0

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    if-nez v2, :cond_a3

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/zl;->l:Lcom/github/catvod/spider/merge/A0/sf;

    if-nez v1, :cond_95

    goto :goto_a0

    :cond_95
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/sf;->s()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->l:Lcom/github/catvod/spider/merge/A0/sf;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->s:Ljava/util/HashMap;

    :goto_a0
    iget-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    return-object p0

    :cond_a3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ac

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    goto :goto_85

    :cond_ac
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_85

    :cond_b0
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    :goto_b2
    iget-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/hm;->g:Z

    if-nez v3, :cond_be

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/hm;->e:Lcom/github/catvod/spider/merge/A0/wa;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-virtual {v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/wa;->a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V

    goto :goto_b2

    :cond_be
    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/hm;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget-object v5, v2, Lcom/github/catvod/spider/merge/A0/hm;->n:Lcom/github/catvod/spider/merge/A0/im;

    if-eqz v4, :cond_d8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v4, v5, Lcom/github/catvod/spider/merge/A0/im;->b:Ljava/lang/String;

    iput-object p0, v2, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    goto :goto_e5

    :cond_d8
    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    if-eqz v3, :cond_e1

    iput-object v3, v5, Lcom/github/catvod/spider/merge/A0/im;->b:Ljava/lang/String;

    iput-object p0, v2, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    goto :goto_e5

    :cond_e1
    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/A0/hm;->g:Z

    iget-object v5, v2, Lcom/github/catvod/spider/merge/A0/hm;->f:Lcom/github/catvod/spider/merge/A0/uz;

    :goto_e5
    iput-object v5, v0, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/uz;->a()V

    goto :goto_85
.end method
