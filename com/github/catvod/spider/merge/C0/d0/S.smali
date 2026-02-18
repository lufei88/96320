.class final enum Lcom/github/catvod/spider/merge/C0/d0/S;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "TagName"

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/C0/d0/N;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v1

    if-eqz v1, :cond_56

    const/16 v2, 0x20

    if-eq v1, v2, :cond_53

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_4d

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_43

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_49

    const v2, 0xffff

    if-eq v1, v2, :cond_3c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_53

    const/16 v0, 0xa

    if-eq v1, v0, :cond_53

    const/16 v0, 0xc

    if-eq v1, v0, :cond_53

    const/16 v0, 0xd

    if-eq v1, v0, :cond_53

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/N;->n(C)V

    :goto_3b
    return-void

    :cond_3c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_3f
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_3b

    :cond_43
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :cond_49
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->o()V

    goto :goto_3f

    :cond_4d
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->R:Lcom/github/catvod/spider/merge/C0/d0/B0;

    :goto_4f
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_3b

    :cond_53
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->J:Lcom/github/catvod/spider/merge/C0/d0/s0;

    goto :goto_4f

    :cond_56
    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/d0/h1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/N;->o(Ljava/lang/String;)V

    goto :goto_3b
.end method
