.class final enum Lcom/github/catvod/spider/merge/C0/d0/N0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "DoctypeName"

    const/16 v1, 0x34

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/d0/J;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    return-void

    :cond_14
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v0

    if-eqz v0, :cond_54

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4e

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_47

    const v2, 0xffff

    if-eq v0, v2, :cond_3f

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4e

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4e

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4e

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/d0/J;->b:Ljava/lang/StringBuilder;

    :goto_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_3f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/C0/d0/J;->f:Z

    :cond_47
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->n()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_13

    :cond_4e
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->d0:Lcom/github/catvod/spider/merge/C0/d0/O0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_13

    :cond_54
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/d0/J;->b:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    goto :goto_3b
.end method
