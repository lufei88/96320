.class final enum Lcom/github/catvod/spider/merge/C0/d0/M0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "BeforeDoctypeName"

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c0:Lcom/github/catvod/spider/merge/C0/d0/N0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->C()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->f()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v1

    if-eqz v1, :cond_50

    const/16 v2, 0x20

    if-eq v1, v2, :cond_e

    const v2, 0xffff

    if-eq v1, v2, :cond_3c

    const/16 v2, 0x9

    if-eq v1, v2, :cond_e

    const/16 v2, 0xa

    if-eq v1, v2, :cond_e

    const/16 v2, 0xc

    if-eq v1, v2, :cond_e

    const/16 v2, 0xd

    if-eq v1, v2, :cond_e

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->f()V

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/d0/J;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_38
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_e

    :cond_3c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->f()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/C0/d0/J;->f:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->n()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_e

    :cond_50
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->f()V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/d0/J;->b:Ljava/lang/StringBuilder;

    const v2, 0xfffd

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_38
.end method
