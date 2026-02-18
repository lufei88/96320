.class public Lcom/github/catvod/spider/merge/A0/aci;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/github/catvod/spider/merge/A0/ii;

.field public d:Lcom/github/catvod/spider/merge/A0/rf;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->b:I

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/A0/dn;Lcom/github/catvod/spider/merge/A0/ii;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v0

    :goto_7
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dn;->h()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v0

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\t"

    const-string v1, "\\t"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/github/catvod/spider/merge/A0/dn;)Lcom/github/catvod/spider/merge/A0/ii;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ol;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    :goto_10
    if-eqz p0, :cond_30

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rf;->f:I

    if-ltz v3, :cond_30

    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/abw;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/abw;->f:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/A0/jj;->l(Lcom/github/catvod/spider/merge/A0/lq;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/ii;->e(Lcom/github/catvod/spider/merge/A0/ii;)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    goto :goto_10

    :cond_30
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ii;->h()V

    return-object v1
.end method

.method public static i(Lcom/github/catvod/spider/merge/A0/to;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "<no token>"

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/to;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    iget p0, p0, Lcom/github/catvod/spider/merge/A0/to;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_13

    const-string v0, "<EOF>"

    goto :goto_26

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/aci;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->c:Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->b:I

    return-void
.end method

.method public k(Lcom/github/catvod/spider/merge/A0/dn;Lcom/github/catvod/spider/merge/A0/ip;)V
    .registers 4

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/aci;->b:I

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    if-ne p2, v0, :cond_17

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/aci;->c:Lcom/github/catvod/spider/merge/A0/ii;

    if-eqz p2, :cond_17

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->h()V

    :cond_17
    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    iget p2, p2, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/aci;->b:I

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/aci;->c:Lcom/github/catvod/spider/merge/A0/ii;

    if-nez p2, :cond_2b

    new-instance p2, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p2, v0}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/aci;->c:Lcom/github/catvod/spider/merge/A0/ii;

    :cond_2b
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/aci;->c:Lcom/github/catvod/spider/merge/A0/ii;

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/aci;->h(Lcom/github/catvod/spider/merge/A0/dn;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/aci;->f(Lcom/github/catvod/spider/merge/A0/dn;Lcom/github/catvod/spider/merge/A0/ii;)V

    return-void
.end method

.method public l(Lcom/github/catvod/spider/merge/A0/wl;)Lcom/github/catvod/spider/merge/A0/to;
    .registers 12

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/aci;->o(Lcom/github/catvod/spider/merge/A0/dn;)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->h()V

    return-object v0

    :cond_a
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v0

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ol;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    iget v3, p1, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/lq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ol;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    invoke-virtual {v4, v2, v5}, Lcom/github/catvod/spider/merge/A0/jj;->m(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    if-eqz v0, :cond_3f

    goto :goto_6d

    :cond_3f
    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->l()Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->m()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "missing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/github/catvod/spider/merge/A0/wl;->w:Lcom/github/catvod/spider/merge/A0/hn;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/ii;->j(Lcom/github/catvod/spider/merge/A0/hn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/aci;->i(Lcom/github/catvod/spider/merge/A0/to;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/dn;->o(Lcom/github/catvod/spider/merge/A0/to;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ip;)V

    :goto_6d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->l()Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->m()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ii;->g()Z

    move-result v2

    if-nez v2, :cond_94

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ii;->g()Z

    move-result v2

    if-nez v2, :cond_8c

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/bd;

    iget v3, v1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    goto :goto_94

    :cond_8c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "set is empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    :goto_94
    const/4 v1, -0x1

    if-ne v3, v1, :cond_9b

    const-string v2, "<missing EOF>"

    :goto_99
    move-object v4, v2

    goto :goto_b5

    :cond_9b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<missing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/github/catvod/spider/merge/A0/wl;->w:Lcom/github/catvod/spider/merge/A0/hn;

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/A0/hn;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_99

    :goto_b5
    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/tp;->f(I)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v2

    iget v5, v0, Lcom/github/catvod/spider/merge/A0/to;->a:I

    if-ne v5, v1, :cond_c2

    if-eqz v2, :cond_c2

    move-object v0, v2

    :cond_c2
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/tp;->a:Lcom/github/catvod/spider/merge/A0/zc;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/abh;->h:Lcom/github/catvod/spider/merge/A0/jo;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/aam;

    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/to;->e:Lcom/github/catvod/spider/merge/A0/aam;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/aam;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/github/catvod/spider/merge/A0/ja;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ja;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/abh;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/abh;->f:Lcom/github/catvod/spider/merge/A0/ss;

    invoke-direct {v2, v5, p1}, Lcom/github/catvod/spider/merge/A0/aam;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v0, Lcom/github/catvod/spider/merge/A0/to;->b:I

    iget v9, v0, Lcom/github/catvod/spider/merge/A0/to;->c:I

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v9}, Lcom/github/catvod/spider/merge/A0/jo;->n(Lcom/github/catvod/spider/merge/A0/aam;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object p1

    return-object p1

    :cond_e6
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->d:Lcom/github/catvod/spider/merge/A0/rf;

    if-nez v0, :cond_f0

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ck;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/ck;-><init>(Lcom/github/catvod/spider/merge/A0/dn;)V

    goto :goto_103

    :cond_f0
    new-instance v0, Lcom/github/catvod/spider/merge/A0/ck;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aci;->e:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/aci;->d:Lcom/github/catvod/spider/merge/A0/rf;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    invoke-direct {v0, p1, v3, v2}, Lcom/github/catvod/spider/merge/A0/ip;-><init>(Lcom/github/catvod/spider/merge/A0/uj;Lcom/github/catvod/spider/merge/A0/uo;Lcom/github/catvod/spider/merge/A0/rf;)V

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/ip;->e:I

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->l()Lcom/github/catvod/spider/merge/A0/to;

    move-result-object p1

    iput-object p1, v0, Lcom/github/catvod/spider/merge/A0/ip;->d:Lcom/github/catvod/spider/merge/A0/to;

    :goto_103
    throw v0
.end method

.method public final m(Lcom/github/catvod/spider/merge/A0/dn;Lcom/github/catvod/spider/merge/A0/ip;)V
    .registers 10

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    instance-of v1, p2, Lcom/github/catvod/spider/merge/A0/kf;

    if-eqz v1, :cond_94

    check-cast p2, Lcom/github/catvod/spider/merge/A0/kf;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    if-eqz v1, :cond_7a

    iget-object v2, p2, Lcom/github/catvod/spider/merge/A0/kf;->f:Lcom/github/catvod/spider/merge/A0/to;

    iget v3, v2, Lcom/github/catvod/spider/merge/A0/to;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1c

    const-string v0, "<EOF>"

    goto :goto_7c

    :cond_1c
    iget-object v3, p2, Lcom/github/catvod/spider/merge/A0/ip;->d:Lcom/github/catvod/spider/merge/A0/to;

    const-string v5, ""

    if-eqz v2, :cond_78

    if-eqz v3, :cond_78

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/to;->g:I

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/to;->g:I

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/bd;->d(II)Lcom/github/catvod/spider/merge/A0/bd;

    move-result-object v2

    iget v3, v2, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    if-ltz v3, :cond_78

    if-gez v2, :cond_35

    goto :goto_78

    :cond_35
    iget v5, v1, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    if-ne v5, v4, :cond_43

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/A0/tp;->k(I)Z

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/A0/tp;->i(I)I

    move-result v5

    iput v5, v1, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    :cond_43
    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/A0/tp;->h(I)I

    move-result v6

    if-ge v6, v5, :cond_43

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_58

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5d
    if-gt v3, v2, :cond_74

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/to;

    iget v6, v5, Lcom/github/catvod/spider/merge/A0/to;->a:I

    if-ne v6, v4, :cond_6a

    goto :goto_74

    :cond_6a
    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/to;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_74
    :goto_74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_78
    :goto_78
    move-object v0, v5

    goto :goto_7c

    :cond_7a
    const-string v0, "<unknown input>"

    :goto_7c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no viable alternative at input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/aci;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/ip;->d:Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/dn;->o(Lcom/github/catvod/spider/merge/A0/to;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ip;)V

    goto :goto_f6

    :cond_94
    instance-of v0, p2, Lcom/github/catvod/spider/merge/A0/ck;

    if-eqz v0, :cond_da

    check-cast p2, Lcom/github/catvod/spider/merge/A0/ck;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mismatched input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/ip;->d:Lcom/github/catvod/spider/merge/A0/to;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/aci;->i(Lcom/github/catvod/spider/merge/A0/to;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/ip;->a:Lcom/github/catvod/spider/merge/A0/uj;

    if-eqz v1, :cond_c0

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/uj;->t()Lcom/github/catvod/spider/merge/A0/jj;

    move-result-object v1

    iget v2, p2, Lcom/github/catvod/spider/merge/A0/ip;->e:I

    iget-object v3, p2, Lcom/github/catvod/spider/merge/A0/ip;->b:Lcom/github/catvod/spider/merge/A0/rf;

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/A0/jj;->k(ILcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v1

    goto :goto_c1

    :cond_c0
    const/4 v1, 0x0

    :goto_c1
    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/A0/wl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wl;->w:Lcom/github/catvod/spider/merge/A0/hn;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/ii;->j(Lcom/github/catvod/spider/merge/A0/hn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/ip;->d:Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/dn;->o(Lcom/github/catvod/spider/merge/A0/to;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ip;)V

    goto :goto_f6

    :cond_da
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown recognition error type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/ip;->d:Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/github/catvod/spider/merge/A0/dn;->o(Lcom/github/catvod/spider/merge/A0/to;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ip;)V

    :goto_f6
    return-void
.end method

.method public final n(Lcom/github/catvod/spider/merge/A0/dn;)V
    .registers 7

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->l()Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/aci;->i(Lcom/github/catvod/spider/merge/A0/to;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->m()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraneous input "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expecting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wl;->w:Lcom/github/catvod/spider/merge/A0/hn;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/ii;->j(Lcom/github/catvod/spider/merge/A0/hn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/dn;->o(Lcom/github/catvod/spider/merge/A0/to;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ip;)V

    return-void
.end method

.method public final o(Lcom/github/catvod/spider/merge/A0/dn;)Lcom/github/catvod/spider/merge/A0/to;
    .registers 4

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->m()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/aci;->n(Lcom/github/catvod/spider/merge/A0/dn;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->h()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->l()Lcom/github/catvod/spider/merge/A0/to;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aci;->j()V

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lcom/github/catvod/spider/merge/A0/dn;)V
    .registers 6

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ol;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lq;

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    if-eqz v1, :cond_15

    return-void

    :cond_15
    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v1

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wl;->y:Lcom/github/catvod/spider/merge/A0/jj;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/jj;->l(Lcom/github/catvod/spider/merge/A0/lq;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aci;->d:Lcom/github/catvod/spider/merge/A0/rf;

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/aci;->e:I

    return-void

    :cond_2f
    const/4 v1, -0x2

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->d:Lcom/github/catvod/spider/merge/A0/rf;

    if-nez v0, :cond_42

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aci;->d:Lcom/github/catvod/spider/merge/A0/rf;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/aci;->e:I

    :cond_42
    return-void

    :cond_43
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/lq;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_71

    const/4 v1, 0x4

    if-eq v0, v1, :cond_71

    const/4 v1, 0x5

    if-eq v0, v1, :cond_71

    packed-switch v0, :pswitch_data_7e

    goto :goto_70

    :pswitch_54  #0x9, 0xb
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/aci;->n(Lcom/github/catvod/spider/merge/A0/dn;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->m()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v0

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/aci;->h(Lcom/github/catvod/spider/merge/A0/dn;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/ii;->e(Lcom/github/catvod/spider/merge/A0/ii;)V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/ii;->e(Lcom/github/catvod/spider/merge/A0/ii;)V

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/A0/aci;->f(Lcom/github/catvod/spider/merge/A0/dn;Lcom/github/catvod/spider/merge/A0/ii;)V

    :goto_70
    return-void

    :cond_71
    :pswitch_71  #0xa
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/aci;->o(Lcom/github/catvod/spider/merge/A0/dn;)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    if-eqz v0, :cond_78

    return-void

    :cond_78
    new-instance v0, Lcom/github/catvod/spider/merge/A0/ck;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/ck;-><init>(Lcom/github/catvod/spider/merge/A0/dn;)V

    throw v0

    :pswitch_data_7e
    .packed-switch 0x9
        :pswitch_54  #00000009
        :pswitch_71  #0000000a
        :pswitch_54  #0000000b
    .end packed-switch
.end method
