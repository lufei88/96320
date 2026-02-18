.class final enum Lcom/github/catvod/spider/merge/C0/d0/V;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method

.method private h(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 4

    const-string v0, "</"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->e:Lcom/github/catvod/spider/merge/C0/d0/y0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->C()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->o(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    return-void

    :cond_15
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_51

    const/16 v1, 0xa

    if-eq v0, v1, :cond_51

    const/16 v1, 0xc

    if-eq v0, v1, :cond_51

    const/16 v1, 0xd

    if-eq v0, v1, :cond_51

    const/16 v1, 0x20

    if-eq v0, v1, :cond_51

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_48

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_39

    :cond_35
    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/V;->h(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V

    goto :goto_14

    :cond_39
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->s()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->o()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    :goto_44
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_14

    :cond_48
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->s()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->R:Lcom/github/catvod/spider/merge/C0/d0/B0;

    goto :goto_44

    :cond_51
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->s()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->J:Lcom/github/catvod/spider/merge/C0/d0/s0;

    goto :goto_44
.end method
