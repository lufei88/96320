.class final enum Lcom/github/catvod/spider/merge/C0/d0/x0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AttributeValue_singleQuoted"

    const/16 v1, 0x26

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 8

    const/16 v4, 0x27

    const/16 v3, 0x26

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->l(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v0

    if-eqz v0, :cond_4f

    const v1, 0xffff

    if-eq v0, v1, :cond_49

    if-eq v0, v3, :cond_35

    if-eq v0, v4, :cond_2f

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    :goto_25
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->k(C)V

    :goto_28
    return-void

    :cond_29
    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->w()V

    goto :goto_14

    :cond_2f
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->Q:Lcom/github/catvod/spider/merge/C0/d0/A0;

    :goto_31
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_28

    :cond_35
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/Q;->d(Ljava/lang/Character;Z)[I

    move-result-object v0

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    if-eqz v0, :cond_45

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->m([I)V

    goto :goto_28

    :cond_45
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/C0/d0/N;->k(C)V

    goto :goto_28

    :cond_49
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    goto :goto_31

    :cond_4f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    const v0, 0xfffd

    goto :goto_25
.end method
