.class final enum Lcom/github/catvod/spider/merge/C0/d0/f1;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_37

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_34

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->C()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->g(Z)Lcom/github/catvod/spider/merge/C0/d0/N;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->l:Lcom/github/catvod/spider/merge/C0/d0/S;

    :goto_1c
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    goto :goto_1c

    :cond_2b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->e()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->S:Lcom/github/catvod/spider/merge/C0/d0/C0;

    :goto_30
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_1f

    :cond_34
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->k:Lcom/github/catvod/spider/merge/C0/d0/g1;

    goto :goto_30

    :cond_37
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->T:Lcom/github/catvod/spider/merge/C0/d0/D0;

    goto :goto_30
.end method
