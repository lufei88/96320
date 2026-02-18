.class final enum Lcom/github/catvod/spider/merge/FM/L/o;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterFrameset"

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 6

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/L/B;->a(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->K(Lcom/github/catvod/spider/merge/FM/L/I;)V

    goto :goto_70

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->L(Lcom/github/catvod/spider/merge/FM/L/J;)V

    goto :goto_70

    :cond_18
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v1

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->g()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->g:Lcom/github/catvod/spider/merge/FM/L/x;

    goto :goto_65

    :cond_39
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->f()Z

    move-result v0

    if-eqz v0, :cond_50

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->w:Lcom/github/catvod/spider/merge/FM/L/q;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto :goto_70

    :cond_50
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->g()Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    const-string v2, "noframes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->d:Lcom/github/catvod/spider/merge/FM/L/u;

    :goto_65
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_6a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->e()Z

    move-result p1

    if-eqz p1, :cond_72

    :goto_70
    const/4 p1, 0x1

    return p1

    :cond_72
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v1
.end method
