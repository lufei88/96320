.class final enum Lcom/github/catvod/spider/merge/H/c$u;
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

    const-string v0, "AfterHead"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method

.method private e(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 4

    const-string v0, "body"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/m;->h(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s(Z)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->d:Lcom/github/catvod/spider/merge/H/c$s;

    sget-object v1, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/H/c;->a(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    goto/16 :goto_b3

    :cond_11
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->J(Lcom/github/catvod/spider/merge/H/i$c;)V

    goto/16 :goto_b3

    :cond_1e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    goto/16 :goto_b3

    :cond_29
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8c

    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1

    :cond_42
    const-string v5, "body"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/b;->s(Z)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    goto :goto_b3

    :cond_54
    const-string v1, "frameset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->t:Lcom/github/catvod/spider/merge/H/c$l;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    goto :goto_b3

    :cond_65
    sget-object v1, Lcom/github/catvod/spider/merge/H/c$y;->g:[Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->z()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v1

    iget-object v2, p2, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->j0(Lcom/github/catvod/spider/merge/G/i;)Z

    goto :goto_b3

    :cond_80
    const-string v0, "head"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v3

    :cond_8c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v1

    if-eqz v1, :cond_b0

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/H/c$y;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    goto :goto_b0

    :cond_a0
    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    goto :goto_b3

    :cond_ac
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v3

    :cond_b0
    :goto_b0
    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/H/c$u;->e(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z

    :goto_b3
    const/4 p1, 0x1

    return p1
.end method
