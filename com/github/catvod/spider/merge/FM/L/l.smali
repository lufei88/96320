.class final enum Lcom/github/catvod/spider/merge/FM/L/l;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterBody"

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 5

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/L/B;->a(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->K(Lcom/github/catvod/spider/merge/FM/L/I;)V

    goto :goto_66

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->L(Lcom/github/catvod/spider/merge/FM/L/J;)V

    goto :goto_66

    :cond_18
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    const/4 p1, 0x0

    return p1

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->g()Z

    move-result v0

    const-string v1, "html"

    if-eqz v0, :cond_3d

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->g:Lcom/github/catvod/spider/merge/FM/L/x;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_3d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->f()Z

    move-result v0

    if-eqz v0, :cond_60

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->c0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    :cond_5a
    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->v:Lcom/github/catvod/spider/merge/FM/L/p;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto :goto_66

    :cond_60
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->e()Z

    move-result v0

    if-eqz v0, :cond_68

    :goto_66
    const/4 p1, 0x1

    return p1

    :cond_68
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->n0()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1
.end method
