.class final enum Lcom/github/catvod/spider/merge/H/c$s;
.super Lcom/github/catvod/spider/merge/H/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InHead"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 11

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->h:Lcom/github/catvod/spider/merge/H/c$w;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/H/c;->a(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    return v2

    :cond_f
    iget v1, p1, Lcom/github/catvod/spider/merge/H/i;->a:I

    invoke-static {v1}, Lcom/github/catvod/spider/merge/t/g;->a(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_147

    const-string v4, "template"

    const-string v5, "head"

    if-eq v1, v2, :cond_8f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/H/m;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_2c
    check-cast p1, Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->J(Lcom/github/catvod/spider/merge/H/i$c;)V

    goto/16 :goto_13e

    :cond_33
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->Z()Lcom/github/catvod/spider/merge/G/i;

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->f:Lcom/github/catvod/spider/merge/H/c$u;

    :goto_43
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    goto/16 :goto_13e

    :cond_48
    sget-object v1, Lcom/github/catvod/spider/merge/H/c$y;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/H/m;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->W(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_69

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    goto/16 :goto_13e

    :cond_69
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/b;->v(Z)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    :cond_7d
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->l()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->b0()Lcom/github/catvod/spider/merge/H/c;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->m0()Z

    goto/16 :goto_13e

    :cond_8b
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v3

    :cond_8f
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v6, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v7, "html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a3

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/H/c$v;->d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z

    move-result p1

    return p1

    :cond_a3
    sget-object v7, Lcom/github/catvod/spider/merge/H/c$y;->a:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c4

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->K(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    move-result-object p1

    const-string v0, "base"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/G/m;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->T(Lcom/github/catvod/spider/merge/G/i;)V

    goto/16 :goto_13e

    :cond_c4
    const-string v7, "meta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d0

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->K(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    goto :goto_13e

    :cond_d0
    const-string v7, "title"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e9

    iget-object p1, p2, Lcom/github/catvod/spider/merge/H/m;->c:Lcom/github/catvod/spider/merge/H/k;

    sget-object v3, Lcom/github/catvod/spider/merge/H/l;->c:Lcom/github/catvod/spider/merge/H/l$G;

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->S()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    goto :goto_13e

    :cond_e9
    sget-object v7, Lcom/github/catvod/spider/merge/H/c$y;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f5

    invoke-static {v1, p2}, Lcom/github/catvod/spider/merge/H/c;->b(Lcom/github/catvod/spider/merge/H/i$g;Lcom/github/catvod/spider/merge/H/b;)V

    goto :goto_13e

    :cond_f5
    const-string v7, "noscript"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_104

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->e:Lcom/github/catvod/spider/merge/H/c$t;

    goto/16 :goto_43

    :cond_104
    const-string v7, "script"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11d

    iget-object p1, p2, Lcom/github/catvod/spider/merge/H/m;->c:Lcom/github/catvod/spider/merge/H/k;

    sget-object v3, Lcom/github/catvod/spider/merge/H/l;->f:Lcom/github/catvod/spider/merge/H/l$l0;

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->S()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    goto :goto_13e

    :cond_11d
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v3

    :cond_127
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->N()V

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/b;->s(Z)V

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->r:Lcom/github/catvod/spider/merge/H/c$i;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->f0(Lcom/github/catvod/spider/merge/H/c;)V

    :cond_13e
    :goto_13e
    return v2

    :cond_13f
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/H/m;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_147
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v3
.end method
